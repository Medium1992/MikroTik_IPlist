:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26663 address=98.159.160.0/22} on-error {}
