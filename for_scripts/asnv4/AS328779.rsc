:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328779 address=for_scripts/asnv4/AS328779.rsc} on-error {}
:do {add list=$AddressList comment=AS328779 address=102.221.88.0/22} on-error {}
