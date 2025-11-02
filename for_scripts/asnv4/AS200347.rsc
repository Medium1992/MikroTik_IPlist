:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200347 address=for_scripts/asnv4/AS200347.rsc} on-error {}
:do {add list=$AddressList comment=AS200347 address=194.104.186.0/23} on-error {}
