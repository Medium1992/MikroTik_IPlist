:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60049 address=for_scripts/asnv4/AS60049.rsc} on-error {}
:do {add list=$AddressList comment=AS60049 address=185.57.232.0/22} on-error {}
