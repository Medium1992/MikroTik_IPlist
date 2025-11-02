:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210665 address=for_scripts/asnv4/AS210665.rsc} on-error {}
:do {add list=$AddressList comment=AS210665 address=31.222.225.0/24} on-error {}
