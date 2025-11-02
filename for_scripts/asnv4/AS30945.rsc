:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30945 address=for_scripts/asnv4/AS30945.rsc} on-error {}
:do {add list=$AddressList comment=AS30945 address=193.17.173.0/24} on-error {}
