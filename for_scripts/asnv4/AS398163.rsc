:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398163 address=for_scripts/asnv4/AS398163.rsc} on-error {}
:do {add list=$AddressList comment=AS398163 address=206.123.200.0/24} on-error {}
:do {add list=$AddressList comment=AS398163 address=206.123.209.0/24} on-error {}
:do {add list=$AddressList comment=AS398163 address=206.123.210.0/24} on-error {}
:do {add list=$AddressList comment=AS398163 address=209.203.137.0/24} on-error {}
