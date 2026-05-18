:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401258 address=50.152.32.0/24} on-error {}
