:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49303 address=91.212.188.0/24} on-error {}
