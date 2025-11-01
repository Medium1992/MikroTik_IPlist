:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401963 address=50.152.20.0/24} on-error {}
