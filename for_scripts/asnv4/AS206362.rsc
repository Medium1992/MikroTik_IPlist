:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206362 address=212.70.186.0/24} on-error {}
