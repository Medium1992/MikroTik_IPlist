:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56390 address=for_scripts/asnv4/AS56390.rsc} on-error {}
:do {add list=$AddressList comment=AS56390 address=195.3.218.0/24} on-error {}
