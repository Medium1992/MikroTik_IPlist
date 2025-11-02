:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200794 address=149.100.162.0/23} on-error {}
:do {add list=$AddressList comment=AS200794 address=149.13.146.0/23} on-error {}
:do {add list=$AddressList comment=AS200794 address=149.13.152.0/22} on-error {}
:do {add list=$AddressList comment=AS200794 address=213.5.134.0/24} on-error {}
