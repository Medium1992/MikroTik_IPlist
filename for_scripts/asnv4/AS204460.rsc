:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204460 address=for_scripts/asnv4/AS204460.rsc} on-error {}
:do {add list=$AddressList comment=AS204460 address=185.248.112.0/22} on-error {}
