:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263660 address=for_scripts/asnv4/AS263660.rsc} on-error {}
:do {add list=$AddressList comment=AS263660 address=177.221.48.0/21} on-error {}
