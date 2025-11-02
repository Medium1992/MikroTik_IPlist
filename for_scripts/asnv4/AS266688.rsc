:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266688 address=for_scripts/asnv4/AS266688.rsc} on-error {}
:do {add list=$AddressList comment=AS266688 address=168.197.188.0/24} on-error {}
:do {add list=$AddressList comment=AS266688 address=45.229.128.0/22} on-error {}
