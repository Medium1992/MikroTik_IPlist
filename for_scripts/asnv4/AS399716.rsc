:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399716 address=for_scripts/asnv4/AS399716.rsc} on-error {}
:do {add list=$AddressList comment=AS399716 address=50.175.10.0/24} on-error {}
