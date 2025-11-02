:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328863 address=for_scripts/asnv4/AS328863.rsc} on-error {}
:do {add list=$AddressList comment=AS328863 address=102.219.200.0/22} on-error {}
