:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52808 address=177.53.164.0/22} on-error {}
