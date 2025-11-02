:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54370 address=for_scripts/asnv4/AS54370.rsc} on-error {}
:do {add list=$AddressList comment=AS54370 address=199.101.76.0/24} on-error {}
:do {add list=$AddressList comment=AS54370 address=199.101.78.0/23} on-error {}
