:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210039 address=for_scripts/asnv4/AS210039.rsc} on-error {}
:do {add list=$AddressList comment=AS210039 address=176.111.52.0/24} on-error {}
