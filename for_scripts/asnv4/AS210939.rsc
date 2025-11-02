:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210939 address=for_scripts/asnv4/AS210939.rsc} on-error {}
:do {add list=$AddressList comment=AS210939 address=185.130.188.0/24} on-error {}
:do {add list=$AddressList comment=AS210939 address=185.130.190.0/23} on-error {}
:do {add list=$AddressList comment=AS210939 address=185.237.124.0/22} on-error {}
