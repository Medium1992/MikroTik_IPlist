:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49049 address=91.212.105.0/24} on-error {}
