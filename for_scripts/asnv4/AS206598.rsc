:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206598 address=for_scripts/asnv4/AS206598.rsc} on-error {}
:do {add list=$AddressList comment=AS206598 address=185.180.120.0/23} on-error {}
