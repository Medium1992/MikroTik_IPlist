:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49021 address=89.200.245.0/24} on-error {}
:do {add list=$AddressList comment=AS49021 address=93.115.110.0/24} on-error {}
