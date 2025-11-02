:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207746 address=for_scripts/asnv4/AS207746.rsc} on-error {}
:do {add list=$AddressList comment=AS207746 address=193.9.52.0/22} on-error {}
