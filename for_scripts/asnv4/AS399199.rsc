:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399199 address=for_scripts/asnv4/AS399199.rsc} on-error {}
:do {add list=$AddressList comment=AS399199 address=172.99.192.0/24} on-error {}
