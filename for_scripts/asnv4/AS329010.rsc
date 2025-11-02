:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329010 address=for_scripts/asnv4/AS329010.rsc} on-error {}
:do {add list=$AddressList comment=AS329010 address=102.217.12.0/24} on-error {}
:do {add list=$AddressList comment=AS329010 address=160.242.201.0/24} on-error {}
:do {add list=$AddressList comment=AS329010 address=160.242.202.0/23} on-error {}
