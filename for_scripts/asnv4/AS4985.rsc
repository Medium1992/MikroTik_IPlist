:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4985 address=for_scripts/asnv4/AS4985.rsc} on-error {}
:do {add list=$AddressList comment=AS4985 address=12.3.212.0/23} on-error {}
