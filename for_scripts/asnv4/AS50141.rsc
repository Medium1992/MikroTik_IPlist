:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50141 address=for_scripts/asnv4/AS50141.rsc} on-error {}
:do {add list=$AddressList comment=AS50141 address=213.5.80.0/21} on-error {}
