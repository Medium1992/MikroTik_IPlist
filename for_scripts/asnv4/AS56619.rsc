:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56619 address=for_scripts/asnv4/AS56619.rsc} on-error {}
:do {add list=$AddressList comment=AS56619 address=193.232.199.0/24} on-error {}
:do {add list=$AddressList comment=AS56619 address=193.232.201.0/24} on-error {}
