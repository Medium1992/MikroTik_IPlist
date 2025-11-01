:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201960 address=185.58.60.0/22} on-error {}
