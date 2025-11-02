:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214836 address=91.212.184.0/24} on-error {}
