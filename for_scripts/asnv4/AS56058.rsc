:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56058 address=for_scripts/asnv4/AS56058.rsc} on-error {}
:do {add list=$AddressList comment=AS56058 address=202.14.94.0/24} on-error {}
