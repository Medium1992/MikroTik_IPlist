:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42174 address=for_scripts/asnv4/AS42174.rsc} on-error {}
:do {add list=$AddressList comment=AS42174 address=91.234.226.0/23} on-error {}
