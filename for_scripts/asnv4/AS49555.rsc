:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49555 address=91.212.238.0/24} on-error {}
