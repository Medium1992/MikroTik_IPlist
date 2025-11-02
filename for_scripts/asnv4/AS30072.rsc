:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30072 address=for_scripts/asnv4/AS30072.rsc} on-error {}
:do {add list=$AddressList comment=AS30072 address=192.52.168.0/23} on-error {}
:do {add list=$AddressList comment=AS30072 address=208.84.20.0/22} on-error {}
:do {add list=$AddressList comment=AS30072 address=69.55.192.0/20} on-error {}
:do {add list=$AddressList comment=AS30072 address=69.94.186.0/24} on-error {}
