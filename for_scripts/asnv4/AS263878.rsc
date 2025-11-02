:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263878 address=for_scripts/asnv4/AS263878.rsc} on-error {}
:do {add list=$AddressList comment=AS263878 address=138.204.20.0/22} on-error {}
