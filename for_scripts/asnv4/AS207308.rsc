:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207308 address=for_scripts/asnv4/AS207308.rsc} on-error {}
:do {add list=$AddressList comment=AS207308 address=194.38.224.0/19} on-error {}
