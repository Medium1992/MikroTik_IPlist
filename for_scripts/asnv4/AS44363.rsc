:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44363 address=193.186.240.0/21} on-error {}
