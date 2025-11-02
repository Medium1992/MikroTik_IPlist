:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22275 address=for_scripts/asnv4/AS22275.rsc} on-error {}
:do {add list=$AddressList comment=AS22275 address=64.234.192.0/19} on-error {}
