:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263269 address=for_scripts/asnv4/AS263269.rsc} on-error {}
:do {add list=$AddressList comment=AS263269 address=179.108.88.0/21} on-error {}
