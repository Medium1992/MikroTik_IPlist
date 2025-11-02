:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215275 address=for_scripts/asnv4/AS215275.rsc} on-error {}
:do {add list=$AddressList comment=AS215275 address=185.111.68.0/22} on-error {}
