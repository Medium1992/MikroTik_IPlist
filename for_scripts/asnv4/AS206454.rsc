:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206454 address=for_scripts/asnv4/AS206454.rsc} on-error {}
:do {add list=$AddressList comment=AS206454 address=185.183.226.0/23} on-error {}
