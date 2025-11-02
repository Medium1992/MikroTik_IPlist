:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200458 address=for_scripts/asnv4/AS200458.rsc} on-error {}
:do {add list=$AddressList comment=AS200458 address=78.83.235.0/24} on-error {}
