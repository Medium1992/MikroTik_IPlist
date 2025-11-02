:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207984 address=for_scripts/asnv4/AS207984.rsc} on-error {}
:do {add list=$AddressList comment=AS207984 address=91.234.116.0/22} on-error {}
