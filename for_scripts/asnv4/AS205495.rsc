:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205495 address=for_scripts/asnv4/AS205495.rsc} on-error {}
:do {add list=$AddressList comment=AS205495 address=185.136.184.0/22} on-error {}
:do {add list=$AddressList comment=AS205495 address=185.216.80.0/22} on-error {}
:do {add list=$AddressList comment=AS205495 address=45.153.44.0/22} on-error {}
