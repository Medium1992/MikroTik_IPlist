:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399315 address=for_scripts/asnv4/AS399315.rsc} on-error {}
:do {add list=$AddressList comment=AS399315 address=139.102.0.0/16} on-error {}
