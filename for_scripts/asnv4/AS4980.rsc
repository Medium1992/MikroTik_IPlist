:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4980 address=for_scripts/asnv4/AS4980.rsc} on-error {}
:do {add list=$AddressList comment=AS4980 address=74.118.58.0/24} on-error {}
