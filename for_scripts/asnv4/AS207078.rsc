:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207078 address=5.3.84.0/24} on-error {}
