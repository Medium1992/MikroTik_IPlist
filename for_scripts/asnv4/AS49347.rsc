:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49347 address=91.212.137.0/24} on-error {}
