:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207080 address=185.194.113.0/24} on-error {}
