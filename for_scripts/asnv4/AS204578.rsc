:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204578 address=for_scripts/asnv4/AS204578.rsc} on-error {}
:do {add list=$AddressList comment=AS204578 address=185.246.8.0/22} on-error {}
