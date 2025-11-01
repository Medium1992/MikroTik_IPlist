:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35944 address=12.96.83.0/24} on-error {}
