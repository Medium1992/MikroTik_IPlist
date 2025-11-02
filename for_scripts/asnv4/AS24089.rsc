:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24089 address=for_scripts/asnv4/AS24089.rsc} on-error {}
:do {add list=$AddressList comment=AS24089 address=203.119.44.0/22} on-error {}
