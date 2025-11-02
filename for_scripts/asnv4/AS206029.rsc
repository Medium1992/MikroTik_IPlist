:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206029 address=for_scripts/asnv4/AS206029.rsc} on-error {}
:do {add list=$AddressList comment=AS206029 address=185.198.136.0/22} on-error {}
