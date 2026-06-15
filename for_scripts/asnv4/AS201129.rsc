:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201129 address=84.75.24.0/24} on-error {}
:do {add list=$AddressList comment=AS201129 address=87.229.97.0/24} on-error {}
