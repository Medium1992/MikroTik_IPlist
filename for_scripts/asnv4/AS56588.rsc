:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56588 address=for_scripts/asnv4/AS56588.rsc} on-error {}
:do {add list=$AddressList comment=AS56588 address=46.226.136.0/21} on-error {}
