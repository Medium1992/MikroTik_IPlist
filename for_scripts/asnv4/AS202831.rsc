:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202831 address=144.31.222.0/24} on-error {}
:do {add list=$AddressList comment=AS202831 address=150.241.85.0/24} on-error {}
