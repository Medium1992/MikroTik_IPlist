:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38009 address=for_scripts/asnv4/AS38009.rsc} on-error {}
:do {add list=$AddressList comment=AS38009 address=124.240.192.0/19} on-error {}
