:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262686 address=187.87.144.0/22} on-error {}
:do {add list=$AddressList comment=AS262686 address=187.87.148.0/23} on-error {}
:do {add list=$AddressList comment=AS262686 address=187.87.150.0/24} on-error {}
:do {add list=$AddressList comment=AS262686 address=187.87.152.0/23} on-error {}
