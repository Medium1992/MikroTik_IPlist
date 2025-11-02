:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263433 address=for_scripts/asnv4/AS263433.rsc} on-error {}
:do {add list=$AddressList comment=AS263433 address=177.91.80.0/21} on-error {}
