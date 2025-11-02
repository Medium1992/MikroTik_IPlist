:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31674 address=212.133.164.0/24} on-error {}
