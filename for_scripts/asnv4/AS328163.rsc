:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328163 address=for_scripts/asnv4/AS328163.rsc} on-error {}
:do {add list=$AddressList comment=AS328163 address=192.83.209.0/24} on-error {}
:do {add list=$AddressList comment=AS328163 address=192.83.211.0/24} on-error {}
