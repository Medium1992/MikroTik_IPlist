:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206905 address=for_scripts/asnv4/AS206905.rsc} on-error {}
:do {add list=$AddressList comment=AS206905 address=185.172.136.0/22} on-error {}
