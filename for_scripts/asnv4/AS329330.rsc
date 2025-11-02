:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329330 address=for_scripts/asnv4/AS329330.rsc} on-error {}
:do {add list=$AddressList comment=AS329330 address=102.211.55.0/24} on-error {}
