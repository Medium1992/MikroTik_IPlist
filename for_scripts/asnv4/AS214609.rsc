:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214609 address=for_scripts/asnv4/AS214609.rsc} on-error {}
:do {add list=$AddressList comment=AS214609 address=34.3.192.0/18} on-error {}
