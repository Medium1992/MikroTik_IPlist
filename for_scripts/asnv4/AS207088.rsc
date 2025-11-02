:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207088 address=for_scripts/asnv4/AS207088.rsc} on-error {}
:do {add list=$AddressList comment=AS207088 address=195.210.96.0/23} on-error {}
