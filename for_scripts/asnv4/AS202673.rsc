:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202673 address=143.20.129.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=185.221.20.0/24} on-error {}
:do {add list=$AddressList comment=AS202673 address=85.208.114.0/24} on-error {}
