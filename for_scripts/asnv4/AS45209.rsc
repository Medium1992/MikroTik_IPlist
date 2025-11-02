:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45209 address=202.92.144.0/22} on-error {}
