:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50452 address=193.232.48.0/24} on-error {}
