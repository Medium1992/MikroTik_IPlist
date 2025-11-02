:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20269 address=for_scripts/asnv4/AS20269.rsc} on-error {}
:do {add list=$AddressList comment=AS20269 address=204.43.7.0/24} on-error {}
:do {add list=$AddressList comment=AS20269 address=68.228.111.0/24} on-error {}
