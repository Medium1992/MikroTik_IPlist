:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268733 address=45.171.240.0/22} on-error {}
