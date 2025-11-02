:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53819 address=for_scripts/asnv4/AS53819.rsc} on-error {}
:do {add list=$AddressList comment=AS53819 address=204.90.84.0/24} on-error {}
