:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201115 address=for_scripts/asnv4/AS201115.rsc} on-error {}
:do {add list=$AddressList comment=AS201115 address=45.157.175.0/24} on-error {}
