:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212064 address=for_scripts/asnv4/AS212064.rsc} on-error {}
:do {add list=$AddressList comment=AS212064 address=188.240.90.0/23} on-error {}
