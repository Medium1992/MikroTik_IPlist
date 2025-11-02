:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201973 address=for_scripts/asnv4/AS201973.rsc} on-error {}
:do {add list=$AddressList comment=AS201973 address=80.246.96.0/20} on-error {}
