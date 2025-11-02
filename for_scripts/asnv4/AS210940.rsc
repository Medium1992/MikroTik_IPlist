:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210940 address=for_scripts/asnv4/AS210940.rsc} on-error {}
:do {add list=$AddressList comment=AS210940 address=45.154.159.0/24} on-error {}
