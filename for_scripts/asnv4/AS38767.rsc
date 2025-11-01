:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38767 address=103.234.208.0/22} on-error {}
