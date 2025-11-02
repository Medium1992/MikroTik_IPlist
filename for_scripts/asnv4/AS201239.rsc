:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201239 address=45.144.72.0/22} on-error {}
