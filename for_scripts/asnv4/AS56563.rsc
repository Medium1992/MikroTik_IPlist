:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56563 address=for_scripts/asnv4/AS56563.rsc} on-error {}
:do {add list=$AddressList comment=AS56563 address=45.154.31.0/24} on-error {}
