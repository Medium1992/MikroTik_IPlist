:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206876 address=for_scripts/asnv4/AS206876.rsc} on-error {}
:do {add list=$AddressList comment=AS206876 address=185.173.136.0/22} on-error {}
