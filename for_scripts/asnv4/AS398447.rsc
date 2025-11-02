:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398447 address=23.161.80.0/24} on-error {}
:do {add list=$AddressList comment=AS398447 address=45.45.210.0/24} on-error {}
