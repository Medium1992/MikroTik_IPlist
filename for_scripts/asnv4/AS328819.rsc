:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328819 address=for_scripts/asnv4/AS328819.rsc} on-error {}
:do {add list=$AddressList comment=AS328819 address=102.220.112.0/22} on-error {}
