:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398000 address=167.8.116.0/24} on-error {}
