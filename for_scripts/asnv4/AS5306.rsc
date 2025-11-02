:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5306 address=for_scripts/asnv4/AS5306.rsc} on-error {}
:do {add list=$AddressList comment=AS5306 address=199.112.76.0/24} on-error {}
:do {add list=$AddressList comment=AS5306 address=214.26.248.0/24} on-error {}
:do {add list=$AddressList comment=AS5306 address=214.27.12.0/22} on-error {}
:do {add list=$AddressList comment=AS5306 address=214.27.96.0/20} on-error {}
:do {add list=$AddressList comment=AS5306 address=215.68.128.0/20} on-error {}
