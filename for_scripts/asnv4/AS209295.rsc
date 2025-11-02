:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209295 address=193.228.229.0/24} on-error {}
