:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33996 address=193.26.25.0/24} on-error {}
