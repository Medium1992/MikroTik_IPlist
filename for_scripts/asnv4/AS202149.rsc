:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202149 address=for_scripts/asnv4/AS202149.rsc} on-error {}
:do {add list=$AddressList comment=AS202149 address=185.28.92.0/23} on-error {}
:do {add list=$AddressList comment=AS202149 address=185.28.94.0/24} on-error {}
