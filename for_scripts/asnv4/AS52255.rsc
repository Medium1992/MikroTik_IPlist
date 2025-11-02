:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52255 address=for_scripts/asnv4/AS52255.rsc} on-error {}
:do {add list=$AddressList comment=AS52255 address=186.0.160.0/20} on-error {}
:do {add list=$AddressList comment=AS52255 address=201.159.56.0/21} on-error {}
:do {add list=$AddressList comment=AS52255 address=201.234.101.0/24} on-error {}
:do {add list=$AddressList comment=AS52255 address=201.234.19.0/24} on-error {}
