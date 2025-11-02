:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206681 address=for_scripts/asnv4/AS206681.rsc} on-error {}
:do {add list=$AddressList comment=AS206681 address=185.105.96.0/22} on-error {}
