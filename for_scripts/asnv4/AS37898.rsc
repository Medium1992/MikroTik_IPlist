:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37898 address=for_scripts/asnv4/AS37898.rsc} on-error {}
:do {add list=$AddressList comment=AS37898 address=210.135.96.0/20} on-error {}
