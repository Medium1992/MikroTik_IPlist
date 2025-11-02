:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32520 address=for_scripts/asnv4/AS32520.rsc} on-error {}
:do {add list=$AddressList comment=AS32520 address=204.151.249.0/24} on-error {}
:do {add list=$AddressList comment=AS32520 address=208.228.181.0/24} on-error {}
:do {add list=$AddressList comment=AS32520 address=208.87.12.0/24} on-error {}
