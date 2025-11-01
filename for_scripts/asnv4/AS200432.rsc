:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200432 address=185.107.60.0/22} on-error {}
