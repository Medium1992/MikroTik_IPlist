:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36655 address=207.63.196.0/22} on-error {}
