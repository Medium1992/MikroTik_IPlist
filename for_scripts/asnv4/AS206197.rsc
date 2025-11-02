:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206197 address=for_scripts/asnv4/AS206197.rsc} on-error {}
:do {add list=$AddressList comment=AS206197 address=185.192.52.0/22} on-error {}
