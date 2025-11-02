:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5716 address=for_scripts/asnv4/AS5716.rsc} on-error {}
:do {add list=$AddressList comment=AS5716 address=198.175.254.0/24} on-error {}
:do {add list=$AddressList comment=AS5716 address=198.232.228.0/24} on-error {}
:do {add list=$AddressList comment=AS5716 address=202.12.127.0/24} on-error {}
:do {add list=$AddressList comment=AS5716 address=206.220.156.0/23} on-error {}
:do {add list=$AddressList comment=AS5716 address=64.46.128.0/19} on-error {}
