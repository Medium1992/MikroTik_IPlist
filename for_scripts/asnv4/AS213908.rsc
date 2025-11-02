:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213908 address=194.62.53.0/24} on-error {}
