:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53561 address=for_scripts/asnv4/AS53561.rsc} on-error {}
:do {add list=$AddressList comment=AS53561 address=158.51.88.0/23} on-error {}
:do {add list=$AddressList comment=AS53561 address=207.167.100.0/22} on-error {}
:do {add list=$AddressList comment=AS53561 address=69.63.168.0/24} on-error {}
