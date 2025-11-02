:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50501 address=193.105.85.0/24} on-error {}
