:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56039 address=for_scripts/asnv4/AS56039.rsc} on-error {}
:do {add list=$AddressList comment=AS56039 address=202.27.16.0/20} on-error {}
