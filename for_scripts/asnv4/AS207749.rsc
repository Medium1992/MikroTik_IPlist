:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207749 address=212.102.120.0/24} on-error {}
