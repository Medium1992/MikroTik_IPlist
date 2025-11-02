:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263027 address=for_scripts/asnv4/AS263027.rsc} on-error {}
:do {add list=$AddressList comment=AS263027 address=186.249.240.0/21} on-error {}
