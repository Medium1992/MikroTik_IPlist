:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206626 address=for_scripts/asnv4/AS206626.rsc} on-error {}
:do {add list=$AddressList comment=AS206626 address=185.85.56.0/22} on-error {}
