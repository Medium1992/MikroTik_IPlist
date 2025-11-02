:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56207 address=for_scripts/asnv4/AS56207.rsc} on-error {}
:do {add list=$AddressList comment=AS56207 address=139.135.192.0/18} on-error {}
