:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393852 address=160.72.31.0/24} on-error {}
:do {add list=$AddressList comment=AS393852 address=76.80.238.0/24} on-error {}
:do {add list=$AddressList comment=AS393852 address=8.3.231.0/24} on-error {}
