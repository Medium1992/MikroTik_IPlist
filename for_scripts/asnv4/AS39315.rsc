:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39315 address=for_scripts/asnv4/AS39315.rsc} on-error {}
:do {add list=$AddressList comment=AS39315 address=195.80.140.0/23} on-error {}
