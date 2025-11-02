:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43452 address=for_scripts/asnv4/AS43452.rsc} on-error {}
:do {add list=$AddressList comment=AS43452 address=185.204.56.0/22} on-error {}
