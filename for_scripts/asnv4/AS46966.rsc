:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46966 address=for_scripts/asnv4/AS46966.rsc} on-error {}
:do {add list=$AddressList comment=AS46966 address=192.81.49.0/24} on-error {}
