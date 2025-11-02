:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53784 address=for_scripts/asnv4/AS53784.rsc} on-error {}
:do {add list=$AddressList comment=AS53784 address=66.211.153.0/24} on-error {}
:do {add list=$AddressList comment=AS53784 address=70.20.49.0/24} on-error {}
