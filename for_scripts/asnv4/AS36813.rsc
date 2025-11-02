:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36813 address=139.60.80.0/20} on-error {}
:do {add list=$AddressList comment=AS36813 address=64.127.80.0/20} on-error {}
:do {add list=$AddressList comment=AS36813 address=66.220.80.0/20} on-error {}
