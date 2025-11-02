:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329631 address=for_scripts/asnv4/AS329631.rsc} on-error {}
:do {add list=$AddressList comment=AS329631 address=102.204.164.0/22} on-error {}
