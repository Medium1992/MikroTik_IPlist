:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214662 address=for_scripts/asnv4/AS214662.rsc} on-error {}
:do {add list=$AddressList comment=AS214662 address=185.228.98.0/23} on-error {}
