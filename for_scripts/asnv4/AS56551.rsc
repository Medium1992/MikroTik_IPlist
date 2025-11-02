:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56551 address=for_scripts/asnv4/AS56551.rsc} on-error {}
:do {add list=$AddressList comment=AS56551 address=109.234.88.0/24} on-error {}
