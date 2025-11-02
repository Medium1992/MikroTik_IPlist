:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271054 address=for_scripts/asnv4/AS271054.rsc} on-error {}
:do {add list=$AddressList comment=AS271054 address=177.74.168.0/22} on-error {}
