:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54447 address=for_scripts/asnv4/AS54447.rsc} on-error {}
:do {add list=$AddressList comment=AS54447 address=66.33.90.0/23} on-error {}
