:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399034 address=for_scripts/asnv4/AS399034.rsc} on-error {}
:do {add list=$AddressList comment=AS399034 address=134.195.169.0/24} on-error {}
:do {add list=$AddressList comment=AS399034 address=172.98.30.0/24} on-error {}
:do {add list=$AddressList comment=AS399034 address=24.38.25.0/24} on-error {}
