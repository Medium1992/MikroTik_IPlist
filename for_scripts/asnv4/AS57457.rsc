:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57457 address=185.210.200.0/23} on-error {}
:do {add list=$AddressList comment=AS57457 address=185.210.203.0/24} on-error {}
:do {add list=$AddressList comment=AS57457 address=91.232.64.0/22} on-error {}
:do {add list=$AddressList comment=AS57457 address=91.232.68.0/23} on-error {}
