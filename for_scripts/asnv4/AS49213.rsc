:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49213 address=91.212.173.0/24} on-error {}
