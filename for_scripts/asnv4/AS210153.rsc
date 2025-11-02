:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210153 address=for_scripts/asnv4/AS210153.rsc} on-error {}
:do {add list=$AddressList comment=AS210153 address=93.125.97.0/24} on-error {}
