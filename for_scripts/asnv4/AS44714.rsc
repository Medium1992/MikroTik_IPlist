:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44714 address=for_scripts/asnv4/AS44714.rsc} on-error {}
:do {add list=$AddressList comment=AS44714 address=78.135.81.0/24} on-error {}
