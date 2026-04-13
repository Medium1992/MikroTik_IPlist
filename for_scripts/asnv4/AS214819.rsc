:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214819 address=82.41.171.0/24} on-error {}
