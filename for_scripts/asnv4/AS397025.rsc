:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397025 address=160.223.180.0/23} on-error {}
