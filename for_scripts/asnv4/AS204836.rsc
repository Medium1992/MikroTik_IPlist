:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204836 address=for_scripts/asnv4/AS204836.rsc} on-error {}
:do {add list=$AddressList comment=AS204836 address=185.136.152.0/23} on-error {}
