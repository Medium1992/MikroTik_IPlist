:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205502 address=169.40.42.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=51.241.135.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=64.204.120.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=64.204.122.0/23} on-error {}
:do {add list=$AddressList comment=AS205502 address=82.26.131.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=82.38.61.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=87.232.108.0/24} on-error {}
