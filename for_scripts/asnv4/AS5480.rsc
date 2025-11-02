:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5480 address=for_scripts/asnv4/AS5480.rsc} on-error {}
:do {add list=$AddressList comment=AS5480 address=195.208.224.0/22} on-error {}
:do {add list=$AddressList comment=AS5480 address=195.208.232.0/23} on-error {}
:do {add list=$AddressList comment=AS5480 address=195.208.237.0/24} on-error {}
:do {add list=$AddressList comment=AS5480 address=195.208.239.0/24} on-error {}
:do {add list=$AddressList comment=AS5480 address=195.208.240.0/23} on-error {}
:do {add list=$AddressList comment=AS5480 address=195.208.243.0/24} on-error {}
:do {add list=$AddressList comment=AS5480 address=195.208.244.0/22} on-error {}
:do {add list=$AddressList comment=AS5480 address=195.208.248.0/21} on-error {}
