:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263097 address=177.87.57.0/24} on-error {}
:do {add list=$AddressList comment=AS263097 address=186.235.80.0/21} on-error {}
