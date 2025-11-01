:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397146 address=64.5.119.0/24} on-error {}
:do {add list=$AddressList comment=AS397146 address=64.5.120.0/24} on-error {}
