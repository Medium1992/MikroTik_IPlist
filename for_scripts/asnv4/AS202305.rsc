:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202305 address=185.90.208.0/22} on-error {}
