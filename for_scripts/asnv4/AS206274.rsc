:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206274 address=for_scripts/asnv4/AS206274.rsc} on-error {}
:do {add list=$AddressList comment=AS206274 address=185.158.192.0/22} on-error {}
