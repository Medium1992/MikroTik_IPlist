:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201117 address=for_scripts/asnv4/AS201117.rsc} on-error {}
:do {add list=$AddressList comment=AS201117 address=185.245.156.0/22} on-error {}
