:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56000 address=for_scripts/asnv4/AS56000.rsc} on-error {}
:do {add list=$AddressList comment=AS56000 address=223.255.236.0/22} on-error {}
