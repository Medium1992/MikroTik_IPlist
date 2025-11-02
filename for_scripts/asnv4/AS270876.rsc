:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270876 address=for_scripts/asnv4/AS270876.rsc} on-error {}
:do {add list=$AddressList comment=AS270876 address=138.94.168.0/22} on-error {}
