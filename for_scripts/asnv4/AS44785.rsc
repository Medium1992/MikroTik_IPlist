:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44785 address=for_scripts/asnv4/AS44785.rsc} on-error {}
:do {add list=$AddressList comment=AS44785 address=93.94.56.0/21} on-error {}
