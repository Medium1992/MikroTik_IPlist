:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57973 address=195.211.22.0/24} on-error {}
:do {add list=$AddressList comment=AS57973 address=46.245.234.0/24} on-error {}
:do {add list=$AddressList comment=AS57973 address=89.221.233.0/24} on-error {}
:do {add list=$AddressList comment=AS57973 address=89.221.234.0/24} on-error {}
