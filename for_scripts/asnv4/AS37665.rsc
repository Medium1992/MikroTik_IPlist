:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37665 address=41.223.48.0/22} on-error {}
