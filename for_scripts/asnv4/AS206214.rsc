:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206214 address=for_scripts/asnv4/AS206214.rsc} on-error {}
:do {add list=$AddressList comment=AS206214 address=89.249.46.0/23} on-error {}
