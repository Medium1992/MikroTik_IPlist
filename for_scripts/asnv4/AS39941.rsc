:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39941 address=for_scripts/asnv4/AS39941.rsc} on-error {}
:do {add list=$AddressList comment=AS39941 address=207.231.240.0/20} on-error {}
