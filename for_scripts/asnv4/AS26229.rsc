:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26229 address=for_scripts/asnv4/AS26229.rsc} on-error {}
:do {add list=$AddressList comment=AS26229 address=162.138.16.0/24} on-error {}
:do {add list=$AddressList comment=AS26229 address=162.138.182.0/24} on-error {}
:do {add list=$AddressList comment=AS26229 address=162.138.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26229 address=162.138.32.0/24} on-error {}
