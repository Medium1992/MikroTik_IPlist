:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263408 address=for_scripts/asnv4/AS263408.rsc} on-error {}
:do {add list=$AddressList comment=AS263408 address=179.97.8.0/21} on-error {}
