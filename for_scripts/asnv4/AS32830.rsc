:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32830 address=for_scripts/asnv4/AS32830.rsc} on-error {}
:do {add list=$AddressList comment=AS32830 address=208.99.249.0/24} on-error {}
:do {add list=$AddressList comment=AS32830 address=72.215.226.0/24} on-error {}
