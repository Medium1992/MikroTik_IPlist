:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206032 address=193.5.123.0/24} on-error {}
