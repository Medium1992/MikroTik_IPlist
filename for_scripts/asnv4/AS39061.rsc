:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39061 address=for_scripts/asnv4/AS39061.rsc} on-error {}
:do {add list=$AddressList comment=AS39061 address=195.110.32.0/23} on-error {}
