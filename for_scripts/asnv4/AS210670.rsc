:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210670 address=for_scripts/asnv4/AS210670.rsc} on-error {}
:do {add list=$AddressList comment=AS210670 address=31.222.232.0/24} on-error {}
