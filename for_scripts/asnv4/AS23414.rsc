:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23414 address=170.254.48.0/22} on-error {}
