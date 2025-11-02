:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206547 address=for_scripts/asnv4/AS206547.rsc} on-error {}
:do {add list=$AddressList comment=AS206547 address=185.59.148.0/22} on-error {}
