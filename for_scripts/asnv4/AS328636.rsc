:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328636 address=102.23.136.0/22} on-error {}
