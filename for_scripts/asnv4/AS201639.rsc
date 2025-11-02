:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201639 address=for_scripts/asnv4/AS201639.rsc} on-error {}
:do {add list=$AddressList comment=AS201639 address=185.3.188.0/24} on-error {}
:do {add list=$AddressList comment=AS201639 address=185.86.192.0/24} on-error {}
