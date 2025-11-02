:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206429 address=for_scripts/asnv4/AS206429.rsc} on-error {}
:do {add list=$AddressList comment=AS206429 address=185.186.196.0/22} on-error {}
:do {add list=$AddressList comment=AS206429 address=185.252.152.0/22} on-error {}
