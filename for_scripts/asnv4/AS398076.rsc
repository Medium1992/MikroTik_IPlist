:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398076 address=23.150.244.0/24} on-error {}
:do {add list=$AddressList comment=AS398076 address=31.42.123.0/24} on-error {}
