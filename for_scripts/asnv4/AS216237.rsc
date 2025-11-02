:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216237 address=for_scripts/asnv4/AS216237.rsc} on-error {}
:do {add list=$AddressList comment=AS216237 address=185.208.203.0/24} on-error {}
