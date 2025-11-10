:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401382 address=64.190.20.0/24} on-error {}
