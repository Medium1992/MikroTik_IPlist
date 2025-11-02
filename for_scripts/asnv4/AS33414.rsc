:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33414 address=for_scripts/asnv4/AS33414.rsc} on-error {}
:do {add list=$AddressList comment=AS33414 address=205.142.56.0/22} on-error {}
