:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40766 address=162.223.152.0/22} on-error {}
:do {add list=$AddressList comment=AS40766 address=162.223.158.0/23} on-error {}
