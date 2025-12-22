:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24669 address=212.134.131.0/24} on-error {}
