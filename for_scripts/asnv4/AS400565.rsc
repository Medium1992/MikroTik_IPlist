:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400565 address=for_scripts/asnv4/AS400565.rsc} on-error {}
:do {add list=$AddressList comment=AS400565 address=23.135.216.0/24} on-error {}
