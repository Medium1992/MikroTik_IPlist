:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27810 address=for_scripts/asnv4/AS27810.rsc} on-error {}
:do {add list=$AddressList comment=AS27810 address=200.14.40.0/21} on-error {}
