:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329438 address=for_scripts/asnv4/AS329438.rsc} on-error {}
:do {add list=$AddressList comment=AS329438 address=102.208.252.0/22} on-error {}
