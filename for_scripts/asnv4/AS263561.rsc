:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263561 address=for_scripts/asnv4/AS263561.rsc} on-error {}
:do {add list=$AddressList comment=AS263561 address=186.251.12.0/22} on-error {}
