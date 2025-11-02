:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56592 address=for_scripts/asnv4/AS56592.rsc} on-error {}
:do {add list=$AddressList comment=AS56592 address=31.134.16.0/20} on-error {}
