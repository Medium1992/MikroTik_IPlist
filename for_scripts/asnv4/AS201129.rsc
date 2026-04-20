:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201129 address=84.75.24.0/24} on-error {}
