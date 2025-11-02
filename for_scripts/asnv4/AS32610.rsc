:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32610 address=for_scripts/asnv4/AS32610.rsc} on-error {}
:do {add list=$AddressList comment=AS32610 address=208.90.78.0/24} on-error {}
