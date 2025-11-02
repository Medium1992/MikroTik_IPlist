:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44885 address=for_scripts/asnv4/AS44885.rsc} on-error {}
:do {add list=$AddressList comment=AS44885 address=109.237.59.0/24} on-error {}
:do {add list=$AddressList comment=AS44885 address=80.83.32.0/19} on-error {}
:do {add list=$AddressList comment=AS44885 address=83.68.192.0/19} on-error {}
:do {add list=$AddressList comment=AS44885 address=88.85.0.0/19} on-error {}
