:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207637 address=212.183.48.0/24} on-error {}
