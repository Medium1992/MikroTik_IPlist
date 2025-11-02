:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399698 address=for_scripts/asnv4/AS399698.rsc} on-error {}
:do {add list=$AddressList comment=AS399698 address=185.33.44.0/24} on-error {}
:do {add list=$AddressList comment=AS399698 address=64.38.117.0/24} on-error {}
