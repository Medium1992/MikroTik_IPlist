:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48217 address=91.209.36.0/24} on-error {}
