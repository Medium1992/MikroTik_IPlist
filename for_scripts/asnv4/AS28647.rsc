:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28647 address=for_scripts/asnv4/AS28647.rsc} on-error {}
:do {add list=$AddressList comment=AS28647 address=189.113.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28647 address=201.76.224.0/19} on-error {}
