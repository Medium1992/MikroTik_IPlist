:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37384 address=for_scripts/asnv4/AS37384.rsc} on-error {}
:do {add list=$AddressList comment=AS37384 address=196.223.19.0/24} on-error {}
