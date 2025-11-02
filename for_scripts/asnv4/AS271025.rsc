:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271025 address=for_scripts/asnv4/AS271025.rsc} on-error {}
:do {add list=$AddressList comment=AS271025 address=45.225.76.0/22} on-error {}
