:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201128 address=for_scripts/asnv4/AS201128.rsc} on-error {}
:do {add list=$AddressList comment=AS201128 address=185.84.180.0/23} on-error {}
:do {add list=$AddressList comment=AS201128 address=185.84.182.0/24} on-error {}
:do {add list=$AddressList comment=AS201128 address=194.110.168.0/24} on-error {}
:do {add list=$AddressList comment=AS201128 address=194.110.170.0/23} on-error {}
:do {add list=$AddressList comment=AS201128 address=85.153.64.0/24} on-error {}
