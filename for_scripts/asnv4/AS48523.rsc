:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48523 address=91.207.200.0/23} on-error {}
:do {add list=$AddressList comment=AS48523 address=91.209.93.0/24} on-error {}
