:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204011 address=for_scripts/asnv4/AS204011.rsc} on-error {}
:do {add list=$AddressList comment=AS204011 address=185.116.224.0/22} on-error {}
