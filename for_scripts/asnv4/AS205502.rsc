:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205502 address=157.254.205.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=157.254.206.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=169.40.42.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=64.204.120.0/24} on-error {}
:do {add list=$AddressList comment=AS205502 address=64.204.122.0/23} on-error {}
:do {add list=$AddressList comment=AS205502 address=82.26.131.0/24} on-error {}
