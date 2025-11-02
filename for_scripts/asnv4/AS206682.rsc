:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206682 address=for_scripts/asnv4/AS206682.rsc} on-error {}
:do {add list=$AddressList comment=AS206682 address=185.179.20.0/22} on-error {}
