:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46474 address=for_scripts/asnv4/AS46474.rsc} on-error {}
:do {add list=$AddressList comment=AS46474 address=74.205.201.0/24} on-error {}
