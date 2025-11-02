:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32247 address=for_scripts/asnv4/AS32247.rsc} on-error {}
:do {add list=$AddressList comment=AS32247 address=208.66.112.0/21} on-error {}
