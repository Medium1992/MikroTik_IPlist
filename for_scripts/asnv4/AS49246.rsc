:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49246 address=91.212.179.0/24} on-error {}
