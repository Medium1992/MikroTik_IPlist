:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401619 address=for_scripts/asnv4/AS401619.rsc} on-error {}
:do {add list=$AddressList comment=AS401619 address=23.132.108.0/24} on-error {}
