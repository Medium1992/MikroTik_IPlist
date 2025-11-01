:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37077 address=41.223.136.0/22} on-error {}
