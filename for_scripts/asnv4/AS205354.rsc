:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205354 address=for_scripts/asnv4/AS205354.rsc} on-error {}
:do {add list=$AddressList comment=AS205354 address=185.220.128.0/22} on-error {}
