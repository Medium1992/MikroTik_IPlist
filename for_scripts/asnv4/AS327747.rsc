:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327747 address=for_scripts/asnv4/AS327747.rsc} on-error {}
:do {add list=$AddressList comment=AS327747 address=154.73.124.0/22} on-error {}
