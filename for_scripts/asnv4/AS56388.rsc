:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56388 address=for_scripts/asnv4/AS56388.rsc} on-error {}
:do {add list=$AddressList comment=AS56388 address=185.156.200.0/22} on-error {}
