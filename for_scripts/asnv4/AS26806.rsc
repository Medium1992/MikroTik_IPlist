:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26806 address=for_scripts/asnv4/AS26806.rsc} on-error {}
:do {add list=$AddressList comment=AS26806 address=198.169.21.0/24} on-error {}
:do {add list=$AddressList comment=AS26806 address=198.169.22.0/23} on-error {}
:do {add list=$AddressList comment=AS26806 address=208.75.72.0/23} on-error {}
