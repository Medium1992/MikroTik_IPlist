:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215133 address=201.3.238.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=31.77.250.0/24} on-error {}
:do {add list=$AddressList comment=AS215133 address=87.232.80.0/24} on-error {}
