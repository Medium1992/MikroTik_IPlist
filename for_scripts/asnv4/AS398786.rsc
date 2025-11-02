:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398786 address=for_scripts/asnv4/AS398786.rsc} on-error {}
:do {add list=$AddressList comment=AS398786 address=160.153.27.0/24} on-error {}
