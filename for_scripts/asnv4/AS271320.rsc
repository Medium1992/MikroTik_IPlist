:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271320 address=for_scripts/asnv4/AS271320.rsc} on-error {}
:do {add list=$AddressList comment=AS271320 address=200.215.236.0/23} on-error {}
