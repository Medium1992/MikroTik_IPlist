:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265502 address=200.10.210.0/24} on-error {}
:do {add list=$AddressList comment=AS265502 address=200.34.173.0/24} on-error {}
