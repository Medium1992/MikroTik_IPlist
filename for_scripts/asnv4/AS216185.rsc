:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216185 address=for_scripts/asnv4/AS216185.rsc} on-error {}
:do {add list=$AddressList comment=AS216185 address=5.8.62.0/24} on-error {}
