:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397760 address=for_scripts/asnv4/AS397760.rsc} on-error {}
:do {add list=$AddressList comment=AS397760 address=134.195.232.0/22} on-error {}
