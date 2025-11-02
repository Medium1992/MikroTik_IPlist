:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32297 address=for_scripts/asnv4/AS32297.rsc} on-error {}
:do {add list=$AddressList comment=AS32297 address=174.47.3.0/24} on-error {}
:do {add list=$AddressList comment=AS32297 address=216.84.89.0/24} on-error {}
:do {add list=$AddressList comment=AS32297 address=8.44.247.0/24} on-error {}
