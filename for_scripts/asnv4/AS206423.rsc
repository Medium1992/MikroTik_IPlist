:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206423 address=for_scripts/asnv4/AS206423.rsc} on-error {}
:do {add list=$AddressList comment=AS206423 address=185.156.252.0/22} on-error {}
