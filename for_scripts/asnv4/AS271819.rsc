:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271819 address=for_scripts/asnv4/AS271819.rsc} on-error {}
:do {add list=$AddressList comment=AS271819 address=170.80.200.0/22} on-error {}
