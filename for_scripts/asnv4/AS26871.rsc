:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26871 address=for_scripts/asnv4/AS26871.rsc} on-error {}
:do {add list=$AddressList comment=AS26871 address=192.75.200.0/23} on-error {}
:do {add list=$AddressList comment=AS26871 address=192.75.202.0/24} on-error {}
:do {add list=$AddressList comment=AS26871 address=198.161.119.0/24} on-error {}
:do {add list=$AddressList comment=AS26871 address=199.185.64.0/19} on-error {}
