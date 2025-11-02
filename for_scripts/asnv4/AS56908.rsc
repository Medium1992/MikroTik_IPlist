:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56908 address=for_scripts/asnv4/AS56908.rsc} on-error {}
:do {add list=$AddressList comment=AS56908 address=194.58.198.0/23} on-error {}
