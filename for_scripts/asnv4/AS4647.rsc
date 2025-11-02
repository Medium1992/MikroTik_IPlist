:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4647 address=for_scripts/asnv4/AS4647.rsc} on-error {}
:do {add list=$AddressList comment=AS4647 address=103.246.28.0/22} on-error {}
:do {add list=$AddressList comment=AS4647 address=203.30.140.0/24} on-error {}
