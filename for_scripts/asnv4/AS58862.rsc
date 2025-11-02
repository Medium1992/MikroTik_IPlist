:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58862 address=for_scripts/asnv4/AS58862.rsc} on-error {}
:do {add list=$AddressList comment=AS58862 address=167.220.244.0/22} on-error {}
