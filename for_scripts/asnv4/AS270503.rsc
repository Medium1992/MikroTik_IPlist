:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270503 address=24.152.93.0/24} on-error {}
:do {add list=$AddressList comment=AS270503 address=24.152.94.0/23} on-error {}
