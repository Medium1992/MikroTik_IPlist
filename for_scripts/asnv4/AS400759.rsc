:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400759 address=for_scripts/asnv4/AS400759.rsc} on-error {}
:do {add list=$AddressList comment=AS400759 address=130.51.60.0/23} on-error {}
:do {add list=$AddressList comment=AS400759 address=142.252.42.0/24} on-error {}
:do {add list=$AddressList comment=AS400759 address=172.252.211.0/24} on-error {}
:do {add list=$AddressList comment=AS400759 address=192.177.34.0/24} on-error {}
:do {add list=$AddressList comment=AS400759 address=23.141.200.0/24} on-error {}
:do {add list=$AddressList comment=AS400759 address=23.144.120.0/24} on-error {}
:do {add list=$AddressList comment=AS400759 address=23.230.68.0/24} on-error {}
:do {add list=$AddressList comment=AS400759 address=45.38.46.0/24} on-error {}
:do {add list=$AddressList comment=AS400759 address=50.117.52.0/23} on-error {}
