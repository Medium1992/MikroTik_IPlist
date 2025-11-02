:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206414 address=for_scripts/asnv4/AS206414.rsc} on-error {}
:do {add list=$AddressList comment=AS206414 address=185.186.252.0/22} on-error {}
