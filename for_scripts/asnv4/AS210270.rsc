:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210270 address=for_scripts/asnv4/AS210270.rsc} on-error {}
:do {add list=$AddressList comment=AS210270 address=176.98.36.0/22} on-error {}
