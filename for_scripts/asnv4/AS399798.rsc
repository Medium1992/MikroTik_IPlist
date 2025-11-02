:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399798 address=for_scripts/asnv4/AS399798.rsc} on-error {}
:do {add list=$AddressList comment=AS399798 address=192.206.42.0/24} on-error {}
