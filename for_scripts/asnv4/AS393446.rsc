:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393446 address=155.117.34.0/24} on-error {}
:do {add list=$AddressList comment=AS393446 address=74.2.96.0/24} on-error {}
