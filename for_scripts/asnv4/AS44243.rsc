:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44243 address=for_scripts/asnv4/AS44243.rsc} on-error {}
:do {add list=$AddressList comment=AS44243 address=185.178.104.0/23} on-error {}
