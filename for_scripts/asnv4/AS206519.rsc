:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206519 address=for_scripts/asnv4/AS206519.rsc} on-error {}
:do {add list=$AddressList comment=AS206519 address=185.184.84.0/22} on-error {}
