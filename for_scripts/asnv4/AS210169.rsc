:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210169 address=for_scripts/asnv4/AS210169.rsc} on-error {}
:do {add list=$AddressList comment=AS210169 address=195.95.151.0/24} on-error {}
