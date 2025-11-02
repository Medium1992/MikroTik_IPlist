:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206914 address=for_scripts/asnv4/AS206914.rsc} on-error {}
:do {add list=$AddressList comment=AS206914 address=185.148.164.0/22} on-error {}
