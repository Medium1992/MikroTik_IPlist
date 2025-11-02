:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39466 address=185.85.136.0/22} on-error {}
