:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27558 address=65.117.180.0/24} on-error {}
