:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206529 address=for_scripts/asnv4/AS206529.rsc} on-error {}
:do {add list=$AddressList comment=AS206529 address=185.183.184.0/22} on-error {}
