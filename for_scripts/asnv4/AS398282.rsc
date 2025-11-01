:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398282 address=204.87.203.0/24} on-error {}
