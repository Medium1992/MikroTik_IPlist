:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50139 address=130.255.173.0/24} on-error {}
