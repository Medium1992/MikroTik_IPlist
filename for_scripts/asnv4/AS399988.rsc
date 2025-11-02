:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399988 address=for_scripts/asnv4/AS399988.rsc} on-error {}
:do {add list=$AddressList comment=AS399988 address=63.232.40.0/24} on-error {}
:do {add list=$AddressList comment=AS399988 address=66.118.57.0/24} on-error {}
