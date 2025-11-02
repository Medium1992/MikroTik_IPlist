:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39237 address=for_scripts/asnv4/AS39237.rsc} on-error {}
:do {add list=$AddressList comment=AS39237 address=194.169.164.0/23} on-error {}
