:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265212 address=for_scripts/asnv4/AS265212.rsc} on-error {}
:do {add list=$AddressList comment=AS265212 address=200.9.130.0/23} on-error {}
