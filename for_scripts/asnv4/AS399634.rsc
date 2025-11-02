:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399634 address=for_scripts/asnv4/AS399634.rsc} on-error {}
:do {add list=$AddressList comment=AS399634 address=198.217.252.0/24} on-error {}
