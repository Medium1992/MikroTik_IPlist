:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263265 address=for_scripts/asnv4/AS263265.rsc} on-error {}
:do {add list=$AddressList comment=AS263265 address=179.107.8.0/21} on-error {}
