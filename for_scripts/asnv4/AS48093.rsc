:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48093 address=37.26.152.0/21} on-error {}
:do {add list=$AddressList comment=AS48093 address=91.207.112.0/23} on-error {}
