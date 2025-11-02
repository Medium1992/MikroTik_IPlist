:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263295 address=for_scripts/asnv4/AS263295.rsc} on-error {}
:do {add list=$AddressList comment=AS263295 address=177.91.140.0/22} on-error {}
