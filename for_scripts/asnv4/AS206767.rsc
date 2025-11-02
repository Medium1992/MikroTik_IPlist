:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206767 address=for_scripts/asnv4/AS206767.rsc} on-error {}
:do {add list=$AddressList comment=AS206767 address=185.171.12.0/22} on-error {}
