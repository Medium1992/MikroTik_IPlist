:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263121 address=for_scripts/asnv4/AS263121.rsc} on-error {}
:do {add list=$AddressList comment=AS263121 address=177.22.188.0/22} on-error {}
