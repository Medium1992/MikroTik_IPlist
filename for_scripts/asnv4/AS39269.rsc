:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39269 address=for_scripts/asnv4/AS39269.rsc} on-error {}
:do {add list=$AddressList comment=AS39269 address=194.105.156.0/23} on-error {}
