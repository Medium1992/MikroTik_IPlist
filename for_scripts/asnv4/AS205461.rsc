:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205461 address=for_scripts/asnv4/AS205461.rsc} on-error {}
:do {add list=$AddressList comment=AS205461 address=185.215.64.0/22} on-error {}
