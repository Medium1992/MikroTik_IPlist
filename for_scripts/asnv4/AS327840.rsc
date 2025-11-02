:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327840 address=for_scripts/asnv4/AS327840.rsc} on-error {}
:do {add list=$AddressList comment=AS327840 address=154.73.252.0/22} on-error {}
