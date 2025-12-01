:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214844 address=193.186.160.0/24} on-error {}
