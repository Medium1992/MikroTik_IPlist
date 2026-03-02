:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215468 address=91.220.212.0/24} on-error {}
