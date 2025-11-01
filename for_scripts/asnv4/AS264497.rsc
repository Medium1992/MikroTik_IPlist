:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264497 address=131.255.188.0/22} on-error {}
