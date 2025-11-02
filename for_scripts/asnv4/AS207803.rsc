:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207803 address=185.224.145.0/24} on-error {}
