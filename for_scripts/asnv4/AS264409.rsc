:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264409 address=for_scripts/asnv4/AS264409.rsc} on-error {}
:do {add list=$AddressList comment=AS264409 address=104.234.147.0/24} on-error {}
:do {add list=$AddressList comment=AS264409 address=131.221.44.0/22} on-error {}
:do {add list=$AddressList comment=AS264409 address=23.26.115.0/24} on-error {}
:do {add list=$AddressList comment=AS264409 address=45.149.95.0/24} on-error {}
:do {add list=$AddressList comment=AS264409 address=89.213.218.0/24} on-error {}
