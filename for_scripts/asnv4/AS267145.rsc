:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267145 address=45.230.28.0/22} on-error {}
