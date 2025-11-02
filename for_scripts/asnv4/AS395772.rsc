:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395772 address=for_scripts/asnv4/AS395772.rsc} on-error {}
:do {add list=$AddressList comment=AS395772 address=168.245.210.0/23} on-error {}
