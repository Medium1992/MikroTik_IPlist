:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37013 address=41.223.228.0/22} on-error {}
