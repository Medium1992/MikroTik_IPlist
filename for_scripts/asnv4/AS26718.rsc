:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26718 address=for_scripts/asnv4/AS26718.rsc} on-error {}
:do {add list=$AddressList comment=AS26718 address=192.243.216.0/24} on-error {}
:do {add list=$AddressList comment=AS26718 address=192.243.218.0/23} on-error {}
:do {add list=$AddressList comment=AS26718 address=192.243.220.0/22} on-error {}
:do {add list=$AddressList comment=AS26718 address=192.81.232.0/24} on-error {}
:do {add list=$AddressList comment=AS26718 address=208.185.117.0/24} on-error {}
