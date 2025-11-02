:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54686 address=for_scripts/asnv4/AS54686.rsc} on-error {}
:do {add list=$AddressList comment=AS54686 address=216.40.66.0/23} on-error {}
:do {add list=$AddressList comment=AS54686 address=23.169.24.0/24} on-error {}
