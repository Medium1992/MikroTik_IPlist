:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60229 address=for_scripts/asnv4/AS60229.rsc} on-error {}
:do {add list=$AddressList comment=AS60229 address=185.34.106.0/23} on-error {}
