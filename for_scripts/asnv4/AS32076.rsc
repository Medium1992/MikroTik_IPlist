:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32076 address=64.30.148.0/24} on-error {}
:do {add list=$AddressList comment=AS32076 address=64.30.150.0/24} on-error {}
