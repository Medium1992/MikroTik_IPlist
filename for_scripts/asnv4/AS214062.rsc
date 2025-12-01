:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214062 address=91.200.220.0/24} on-error {}
