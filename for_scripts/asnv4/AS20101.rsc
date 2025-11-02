:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20101 address=for_scripts/asnv4/AS20101.rsc} on-error {}
:do {add list=$AddressList comment=AS20101 address=199.192.180.0/22} on-error {}
:do {add list=$AddressList comment=AS20101 address=216.18.240.0/20} on-error {}
