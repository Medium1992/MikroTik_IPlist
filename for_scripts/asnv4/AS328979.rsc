:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328979 address=for_scripts/asnv4/AS328979.rsc} on-error {}
:do {add list=$AddressList comment=AS328979 address=102.217.116.0/22} on-error {}
