:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38982 address=for_scripts/asnv4/AS38982.rsc} on-error {}
:do {add list=$AddressList comment=AS38982 address=194.153.91.0/24} on-error {}
