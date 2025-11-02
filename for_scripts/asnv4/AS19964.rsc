:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19964 address=for_scripts/asnv4/AS19964.rsc} on-error {}
:do {add list=$AddressList comment=AS19964 address=199.114.204.0/22} on-error {}
