:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263274 address=for_scripts/asnv4/AS263274.rsc} on-error {}
:do {add list=$AddressList comment=AS263274 address=179.108.240.0/21} on-error {}
