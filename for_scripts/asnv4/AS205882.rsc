:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205882 address=for_scripts/asnv4/AS205882.rsc} on-error {}
:do {add list=$AddressList comment=AS205882 address=185.118.40.0/22} on-error {}
