:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56395 address=for_scripts/asnv4/AS56395.rsc} on-error {}
:do {add list=$AddressList comment=AS56395 address=185.215.120.0/22} on-error {}
