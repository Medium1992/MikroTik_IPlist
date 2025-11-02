:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264740 address=for_scripts/asnv4/AS264740.rsc} on-error {}
:do {add list=$AddressList comment=AS264740 address=170.239.180.0/22} on-error {}
