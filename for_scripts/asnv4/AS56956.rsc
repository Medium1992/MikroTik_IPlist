:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56956 address=for_scripts/asnv4/AS56956.rsc} on-error {}
:do {add list=$AddressList comment=AS56956 address=31.132.72.0/21} on-error {}
