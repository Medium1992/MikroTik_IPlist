:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207715 address=for_scripts/asnv4/AS207715.rsc} on-error {}
:do {add list=$AddressList comment=AS207715 address=185.229.100.0/22} on-error {}
