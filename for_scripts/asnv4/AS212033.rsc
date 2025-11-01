:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212033 address=193.3.45.0/24} on-error {}
