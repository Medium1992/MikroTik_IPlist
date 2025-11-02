:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271165 address=for_scripts/asnv4/AS271165.rsc} on-error {}
:do {add list=$AddressList comment=AS271165 address=179.42.156.0/22} on-error {}
