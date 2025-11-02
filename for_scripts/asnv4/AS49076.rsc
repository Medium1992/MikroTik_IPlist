:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49076 address=91.212.114.0/24} on-error {}
