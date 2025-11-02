:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30399 address=149.112.128.0/24} on-error {}
:do {add list=$AddressList comment=AS30399 address=23.152.40.0/23} on-error {}
