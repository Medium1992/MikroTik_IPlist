:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44687 address=5.133.109.0/24} on-error {}
