:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44299 address=for_scripts/asnv4/AS44299.rsc} on-error {}
:do {add list=$AddressList comment=AS44299 address=194.48.153.0/24} on-error {}
:do {add list=$AddressList comment=AS44299 address=46.232.252.0/22} on-error {}
