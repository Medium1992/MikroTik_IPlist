:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206101 address=for_scripts/asnv4/AS206101.rsc} on-error {}
:do {add list=$AddressList comment=AS206101 address=185.196.112.0/22} on-error {}
