:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328075 address=for_scripts/asnv4/AS328075.rsc} on-error {}
:do {add list=$AddressList comment=AS328075 address=196.61.8.0/21} on-error {}
