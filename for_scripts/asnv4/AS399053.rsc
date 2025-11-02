:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399053 address=for_scripts/asnv4/AS399053.rsc} on-error {}
:do {add list=$AddressList comment=AS399053 address=208.184.222.0/24} on-error {}
