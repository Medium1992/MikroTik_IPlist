:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47455 address=for_scripts/asnv4/AS47455.rsc} on-error {}
:do {add list=$AddressList comment=AS47455 address=185.144.252.0/22} on-error {}
