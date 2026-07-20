:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57908 address=46.243.18.0/23} on-error {}
:do {add list=$AddressList comment=AS57908 address=46.243.20.0/24} on-error {}
