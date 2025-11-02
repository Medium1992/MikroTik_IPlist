:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210745 address=188.93.114.0/24} on-error {}
