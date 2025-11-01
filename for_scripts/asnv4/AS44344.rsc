:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44344 address=193.46.46.0/24} on-error {}
