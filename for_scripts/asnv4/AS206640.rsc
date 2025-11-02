:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206640 address=for_scripts/asnv4/AS206640.rsc} on-error {}
:do {add list=$AddressList comment=AS206640 address=185.180.112.0/22} on-error {}
