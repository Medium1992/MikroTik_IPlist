:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37339 address=for_scripts/asnv4/AS37339.rsc} on-error {}
:do {add list=$AddressList comment=AS37339 address=196.43.219.0/24} on-error {}
