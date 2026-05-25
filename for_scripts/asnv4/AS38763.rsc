:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38763 address=122.129.200.0/22} on-error {}
:do {add list=$AddressList comment=AS38763 address=122.129.204.0/23} on-error {}
:do {add list=$AddressList comment=AS38763 address=122.129.206.0/24} on-error {}
