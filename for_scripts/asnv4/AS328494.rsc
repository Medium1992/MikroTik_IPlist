:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328494 address=102.69.220.0/22} on-error {}
