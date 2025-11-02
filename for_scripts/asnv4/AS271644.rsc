:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271644 address=for_scripts/asnv4/AS271644.rsc} on-error {}
:do {add list=$AddressList comment=AS271644 address=177.129.220.0/22} on-error {}
