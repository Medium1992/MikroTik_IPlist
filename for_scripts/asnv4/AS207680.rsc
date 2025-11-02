:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207680 address=for_scripts/asnv4/AS207680.rsc} on-error {}
:do {add list=$AddressList comment=AS207680 address=185.128.80.0/22} on-error {}
