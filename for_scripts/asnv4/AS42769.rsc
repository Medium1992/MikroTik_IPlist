:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42769 address=for_scripts/asnv4/AS42769.rsc} on-error {}
:do {add list=$AddressList comment=AS42769 address=77.221.96.0/19} on-error {}
