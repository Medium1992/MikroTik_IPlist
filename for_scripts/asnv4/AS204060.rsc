:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204060 address=for_scripts/asnv4/AS204060.rsc} on-error {}
:do {add list=$AddressList comment=AS204060 address=185.116.0.0/22} on-error {}
