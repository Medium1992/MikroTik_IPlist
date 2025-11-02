:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52375 address=for_scripts/asnv4/AS52375.rsc} on-error {}
:do {add list=$AddressList comment=AS52375 address=200.115.89.0/24} on-error {}
