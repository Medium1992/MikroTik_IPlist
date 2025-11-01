:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207385 address=185.16.250.0/24} on-error {}
