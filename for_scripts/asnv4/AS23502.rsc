:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23502 address=for_scripts/asnv4/AS23502.rsc} on-error {}
:do {add list=$AddressList comment=AS23502 address=12.44.44.0/24} on-error {}
