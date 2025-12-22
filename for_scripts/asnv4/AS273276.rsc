:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273276 address=216.28.148.0/22} on-error {}
