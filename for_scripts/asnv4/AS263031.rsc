:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263031 address=for_scripts/asnv4/AS263031.rsc} on-error {}
:do {add list=$AddressList comment=AS263031 address=177.12.80.0/21} on-error {}
