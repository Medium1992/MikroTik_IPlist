:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21663 address=for_scripts/asnv4/AS21663.rsc} on-error {}
:do {add list=$AddressList comment=AS21663 address=68.71.225.0/24} on-error {}
:do {add list=$AddressList comment=AS21663 address=68.71.226.0/23} on-error {}
