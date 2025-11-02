:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207180 address=for_scripts/asnv4/AS207180.rsc} on-error {}
:do {add list=$AddressList comment=AS207180 address=185.161.80.0/22} on-error {}
