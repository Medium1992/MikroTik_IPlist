:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206968 address=for_scripts/asnv4/AS206968.rsc} on-error {}
:do {add list=$AddressList comment=AS206968 address=195.133.240.0/24} on-error {}
