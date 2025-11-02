:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56263 address=for_scripts/asnv4/AS56263.rsc} on-error {}
:do {add list=$AddressList comment=AS56263 address=103.3.216.0/22} on-error {}
