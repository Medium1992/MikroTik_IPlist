:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55428 address=for_scripts/asnv4/AS55428.rsc} on-error {}
:do {add list=$AddressList comment=AS55428 address=175.184.255.0/24} on-error {}
