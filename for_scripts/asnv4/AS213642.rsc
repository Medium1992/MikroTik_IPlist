:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213642 address=156.229.62.0/24} on-error {}
:do {add list=$AddressList comment=AS213642 address=194.149.243.0/24} on-error {}
