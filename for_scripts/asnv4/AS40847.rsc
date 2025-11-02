:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40847 address=for_scripts/asnv4/AS40847.rsc} on-error {}
:do {add list=$AddressList comment=AS40847 address=207.201.229.0/24} on-error {}
