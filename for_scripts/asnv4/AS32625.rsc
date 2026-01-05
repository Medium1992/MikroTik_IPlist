:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32625 address=162.250.11.0/24} on-error {}
:do {add list=$AddressList comment=AS32625 address=162.250.8.0/23} on-error {}
:do {add list=$AddressList comment=AS32625 address=198.245.157.0/24} on-error {}
:do {add list=$AddressList comment=AS32625 address=206.81.84.0/22} on-error {}
:do {add list=$AddressList comment=AS32625 address=74.115.52.0/22} on-error {}
