:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4205 address=for_scripts/asnv4/AS4205.rsc} on-error {}
:do {add list=$AddressList comment=AS4205 address=199.198.250.0/24} on-error {}
:do {add list=$AddressList comment=AS4205 address=199.198.254.0/24} on-error {}
