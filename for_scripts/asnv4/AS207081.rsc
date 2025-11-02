:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207081 address=for_scripts/asnv4/AS207081.rsc} on-error {}
:do {add list=$AddressList comment=AS207081 address=185.247.0.0/23} on-error {}
