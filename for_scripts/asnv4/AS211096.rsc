:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211096 address=95.156.203.0/24} on-error {}
