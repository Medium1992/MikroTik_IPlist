:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265272 address=for_scripts/asnv4/AS265272.rsc} on-error {}
:do {add list=$AddressList comment=AS265272 address=168.90.144.0/22} on-error {}
