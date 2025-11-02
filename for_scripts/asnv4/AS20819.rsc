:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20819 address=for_scripts/asnv4/AS20819.rsc} on-error {}
:do {add list=$AddressList comment=AS20819 address=80.72.160.0/20} on-error {}
