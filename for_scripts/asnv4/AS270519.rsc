:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270519 address=24.152.104.0/24} on-error {}
:do {add list=$AddressList comment=AS270519 address=24.152.106.0/23} on-error {}
