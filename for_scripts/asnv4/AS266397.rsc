:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266397 address=170.81.12.0/22} on-error {}
