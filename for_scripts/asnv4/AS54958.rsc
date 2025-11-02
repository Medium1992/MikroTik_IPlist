:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54958 address=for_scripts/asnv4/AS54958.rsc} on-error {}
:do {add list=$AddressList comment=AS54958 address=23.169.192.0/24} on-error {}
