:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263103 address=for_scripts/asnv4/AS263103.rsc} on-error {}
:do {add list=$AddressList comment=AS263103 address=186.235.240.0/21} on-error {}
