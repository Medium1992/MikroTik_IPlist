:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206643 address=for_scripts/asnv4/AS206643.rsc} on-error {}
:do {add list=$AddressList comment=AS206643 address=185.180.104.0/22} on-error {}
