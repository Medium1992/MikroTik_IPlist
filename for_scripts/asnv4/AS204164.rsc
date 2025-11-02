:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204164 address=for_scripts/asnv4/AS204164.rsc} on-error {}
:do {add list=$AddressList comment=AS204164 address=185.97.128.0/22} on-error {}
