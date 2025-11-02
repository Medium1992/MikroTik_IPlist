:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262661 address=for_scripts/asnv4/AS262661.rsc} on-error {}
:do {add list=$AddressList comment=AS262661 address=177.128.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262661 address=179.96.168.0/21} on-error {}
