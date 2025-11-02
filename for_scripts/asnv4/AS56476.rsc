:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56476 address=for_scripts/asnv4/AS56476.rsc} on-error {}
:do {add list=$AddressList comment=AS56476 address=31.42.192.0/19} on-error {}
