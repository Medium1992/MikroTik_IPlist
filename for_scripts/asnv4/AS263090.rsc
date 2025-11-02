:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263090 address=186.250.72.0/21} on-error {}
:do {add list=$AddressList comment=AS263090 address=201.150.88.0/22} on-error {}
