:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270910 address=for_scripts/asnv4/AS270910.rsc} on-error {}
:do {add list=$AddressList comment=AS270910 address=138.121.164.0/22} on-error {}
