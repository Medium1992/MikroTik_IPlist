:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49212 address=91.212.175.0/24} on-error {}
