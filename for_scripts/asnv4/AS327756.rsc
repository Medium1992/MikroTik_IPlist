:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327756 address=for_scripts/asnv4/AS327756.rsc} on-error {}
:do {add list=$AddressList comment=AS327756 address=102.220.196.0/22} on-error {}
:do {add list=$AddressList comment=AS327756 address=154.73.112.0/22} on-error {}
