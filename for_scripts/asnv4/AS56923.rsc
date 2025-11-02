:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56923 address=for_scripts/asnv4/AS56923.rsc} on-error {}
:do {add list=$AddressList comment=AS56923 address=185.200.16.0/22} on-error {}
