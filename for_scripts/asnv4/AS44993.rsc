:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44993 address=for_scripts/asnv4/AS44993.rsc} on-error {}
:do {add list=$AddressList comment=AS44993 address=213.142.224.0/19} on-error {}
