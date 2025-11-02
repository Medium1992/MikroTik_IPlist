:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207263 address=for_scripts/asnv4/AS207263.rsc} on-error {}
:do {add list=$AddressList comment=AS207263 address=193.140.72.0/22} on-error {}
:do {add list=$AddressList comment=AS207263 address=193.140.87.0/24} on-error {}
