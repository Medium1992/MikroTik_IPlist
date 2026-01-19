:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212754 address=193.19.250.0/24} on-error {}
