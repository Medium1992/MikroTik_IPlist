:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205228 address=for_scripts/asnv4/AS205228.rsc} on-error {}
:do {add list=$AddressList comment=AS205228 address=31.42.182.0/24} on-error {}
