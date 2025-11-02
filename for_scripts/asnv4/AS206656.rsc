:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206656 address=for_scripts/asnv4/AS206656.rsc} on-error {}
:do {add list=$AddressList comment=AS206656 address=185.179.192.0/22} on-error {}
