:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39064 address=for_scripts/asnv4/AS39064.rsc} on-error {}
:do {add list=$AddressList comment=AS39064 address=217.30.12.0/23} on-error {}
