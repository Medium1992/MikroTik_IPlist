:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4846 address=for_scripts/asnv4/AS4846.rsc} on-error {}
:do {add list=$AddressList comment=AS4846 address=203.20.60.0/24} on-error {}
:do {add list=$AddressList comment=AS4846 address=203.28.113.0/24} on-error {}
