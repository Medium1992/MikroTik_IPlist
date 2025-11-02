:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50654 address=193.105.169.0/24} on-error {}
