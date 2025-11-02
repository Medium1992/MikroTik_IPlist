:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206627 address=for_scripts/asnv4/AS206627.rsc} on-error {}
:do {add list=$AddressList comment=AS206627 address=217.73.12.0/22} on-error {}
