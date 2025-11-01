:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207671 address=212.36.25.0/24} on-error {}
