:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49294 address=91.212.206.0/24} on-error {}
