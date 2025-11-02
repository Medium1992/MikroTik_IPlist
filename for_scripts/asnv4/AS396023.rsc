:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396023 address=for_scripts/asnv4/AS396023.rsc} on-error {}
:do {add list=$AddressList comment=AS396023 address=50.234.246.0/23} on-error {}
