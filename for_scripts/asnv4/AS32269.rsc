:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32269 address=for_scripts/asnv4/AS32269.rsc} on-error {}
:do {add list=$AddressList comment=AS32269 address=198.60.226.0/23} on-error {}
