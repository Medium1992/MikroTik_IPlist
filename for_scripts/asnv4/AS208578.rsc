:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208578 address=5.180.204.0/22} on-error {}
