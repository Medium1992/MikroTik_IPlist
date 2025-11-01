:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213050 address=144.2.168.0/23} on-error {}
:do {add list=$AddressList comment=AS213050 address=144.2.171.0/24} on-error {}
:do {add list=$AddressList comment=AS213050 address=149.3.168.0/24} on-error {}
