:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263443 address=for_scripts/asnv4/AS263443.rsc} on-error {}
:do {add list=$AddressList comment=AS263443 address=177.91.132.0/22} on-error {}
