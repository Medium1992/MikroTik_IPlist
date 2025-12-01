:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27224 address=142.215.110.0/24} on-error {}
:do {add list=$AddressList comment=AS27224 address=165.140.123.0/24} on-error {}
:do {add list=$AddressList comment=AS27224 address=198.32.108.0/24} on-error {}
