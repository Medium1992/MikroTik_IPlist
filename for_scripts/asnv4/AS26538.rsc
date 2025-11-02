:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26538 address=for_scripts/asnv4/AS26538.rsc} on-error {}
:do {add list=$AddressList comment=AS26538 address=192.40.106.0/24} on-error {}
:do {add list=$AddressList comment=AS26538 address=199.168.147.0/24} on-error {}
:do {add list=$AddressList comment=AS26538 address=75.102.129.0/24} on-error {}
:do {add list=$AddressList comment=AS26538 address=75.102.130.0/24} on-error {}
