:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35545 address=212.134.128.0/24} on-error {}
