:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58207 address=170.168.128.0/24} on-error {}
:do {add list=$AddressList comment=AS58207 address=195.16.93.0/24} on-error {}
:do {add list=$AddressList comment=AS58207 address=31.129.124.0/24} on-error {}
