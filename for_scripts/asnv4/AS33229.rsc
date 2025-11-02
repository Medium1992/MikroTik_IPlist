:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33229 address=for_scripts/asnv4/AS33229.rsc} on-error {}
:do {add list=$AddressList comment=AS33229 address=170.39.24.0/23} on-error {}
:do {add list=$AddressList comment=AS33229 address=170.39.27.0/24} on-error {}
