:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206563 address=for_scripts/asnv4/AS206563.rsc} on-error {}
:do {add list=$AddressList comment=AS206563 address=185.157.172.0/22} on-error {}
