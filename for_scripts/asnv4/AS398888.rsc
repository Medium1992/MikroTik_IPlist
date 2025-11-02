:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398888 address=for_scripts/asnv4/AS398888.rsc} on-error {}
:do {add list=$AddressList comment=AS398888 address=128.254.220.0/24} on-error {}
:do {add list=$AddressList comment=AS398888 address=163.123.216.0/24} on-error {}
