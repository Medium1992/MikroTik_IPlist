:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263440 address=for_scripts/asnv4/AS263440.rsc} on-error {}
:do {add list=$AddressList comment=AS263440 address=177.91.116.0/22} on-error {}
