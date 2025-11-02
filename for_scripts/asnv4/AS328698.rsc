:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328698 address=for_scripts/asnv4/AS328698.rsc} on-error {}
:do {add list=$AddressList comment=AS328698 address=102.222.184.0/22} on-error {}
