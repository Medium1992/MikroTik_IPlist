:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205502 address=157.254.205.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=157.254.206.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=82.26.131.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=82.38.61.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=87.232.108.0/24} on-error {}
