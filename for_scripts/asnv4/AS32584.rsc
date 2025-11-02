:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32584 address=for_scripts/asnv4/AS32584.rsc} on-error {}
:do {add list=$AddressList comment=AS32584 address=204.9.8.0/21} on-error {}
:do {add list=$AddressList comment=AS32584 address=208.74.24.0/22} on-error {}
:do {add list=$AddressList comment=AS32584 address=208.92.136.0/21} on-error {}
:do {add list=$AddressList comment=AS32584 address=74.119.184.0/21} on-error {}
