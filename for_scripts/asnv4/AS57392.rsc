:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57392 address=93.113.24.0/24} on-error {}
:do {add list=$AddressList comment=AS57392 address=93.114.50.0/24} on-error {}
