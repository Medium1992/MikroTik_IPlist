:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48134 address=91.209.19.0/24} on-error {}
