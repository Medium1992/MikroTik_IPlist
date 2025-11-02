:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58284 address=for_scripts/asnv4/AS58284.rsc} on-error {}
:do {add list=$AddressList comment=AS58284 address=91.239.126.0/24} on-error {}
