:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266423 address=170.81.208.0/22} on-error {}
