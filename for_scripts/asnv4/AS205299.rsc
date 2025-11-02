:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205299 address=for_scripts/asnv4/AS205299.rsc} on-error {}
:do {add list=$AddressList comment=AS205299 address=149.86.224.0/24} on-error {}
:do {add list=$AddressList comment=AS205299 address=185.16.37.0/24} on-error {}
