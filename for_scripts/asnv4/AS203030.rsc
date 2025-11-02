:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203030 address=for_scripts/asnv4/AS203030.rsc} on-error {}
:do {add list=$AddressList comment=AS203030 address=185.27.224.0/22} on-error {}
