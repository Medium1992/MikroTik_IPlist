:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26986 address=for_scripts/asnv4/AS26986.rsc} on-error {}
:do {add list=$AddressList comment=AS26986 address=199.249.175.0/24} on-error {}
:do {add list=$AddressList comment=AS26986 address=199.249.176.0/23} on-error {}
:do {add list=$AddressList comment=AS26986 address=199.249.178.0/24} on-error {}
