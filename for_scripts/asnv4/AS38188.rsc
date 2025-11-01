:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38188 address=221.120.109.0/24} on-error {}
:do {add list=$AddressList comment=AS38188 address=221.120.110.0/24} on-error {}
