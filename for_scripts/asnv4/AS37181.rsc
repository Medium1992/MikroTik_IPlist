:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37181 address=for_scripts/asnv4/AS37181.rsc} on-error {}
:do {add list=$AddressList comment=AS37181 address=196.216.169.0/24} on-error {}
