:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199798 address=for_scripts/asnv4/AS199798.rsc} on-error {}
:do {add list=$AddressList comment=AS199798 address=212.192.229.0/24} on-error {}
