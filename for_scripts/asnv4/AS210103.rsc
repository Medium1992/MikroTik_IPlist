:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210103 address=for_scripts/asnv4/AS210103.rsc} on-error {}
:do {add list=$AddressList comment=AS210103 address=146.19.11.0/24} on-error {}
