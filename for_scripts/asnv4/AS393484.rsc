:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393484 address=38.68.84.0/22} on-error {}
