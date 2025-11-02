:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20943 address=for_scripts/asnv4/AS20943.rsc} on-error {}
:do {add list=$AddressList comment=AS20943 address=194.68.134.0/24} on-error {}
