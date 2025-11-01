:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270504 address=24.152.112.0/23} on-error {}
:do {add list=$AddressList comment=AS270504 address=24.152.115.0/24} on-error {}
