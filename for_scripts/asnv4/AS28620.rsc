:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28620 address=201.55.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28620 address=201.55.176.0/20} on-error {}
