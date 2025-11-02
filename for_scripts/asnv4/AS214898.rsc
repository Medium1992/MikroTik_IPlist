:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214898 address=for_scripts/asnv4/AS214898.rsc} on-error {}
:do {add list=$AddressList comment=AS214898 address=145.250.0.0/18} on-error {}
