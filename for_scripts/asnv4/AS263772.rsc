:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263772 address=for_scripts/asnv4/AS263772.rsc} on-error {}
:do {add list=$AddressList comment=AS263772 address=138.186.12.0/22} on-error {}
