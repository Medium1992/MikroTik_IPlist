:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34514 address=for_scripts/asnv4/AS34514.rsc} on-error {}
:do {add list=$AddressList comment=AS34514 address=194.116.196.0/23} on-error {}
