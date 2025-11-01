:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207332 address=91.212.0.0/24} on-error {}
