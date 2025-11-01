:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398923 address=136.175.186.0/24} on-error {}
