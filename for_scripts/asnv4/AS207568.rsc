:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207568 address=for_scripts/asnv4/AS207568.rsc} on-error {}
:do {add list=$AddressList comment=AS207568 address=2.57.222.0/23} on-error {}
