:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206497 address=for_scripts/asnv4/AS206497.rsc} on-error {}
:do {add list=$AddressList comment=AS206497 address=185.169.56.0/22} on-error {}
