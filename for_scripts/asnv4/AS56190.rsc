:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56190 address=for_scripts/asnv4/AS56190.rsc} on-error {}
:do {add list=$AddressList comment=AS56190 address=202.51.128.0/19} on-error {}
