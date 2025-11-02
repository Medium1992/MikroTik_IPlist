:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47490 address=for_scripts/asnv4/AS47490.rsc} on-error {}
:do {add list=$AddressList comment=AS47490 address=185.178.64.0/23} on-error {}
:do {add list=$AddressList comment=AS47490 address=195.43.155.0/24} on-error {}
