:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401040 address=204.80.222.0/24} on-error {}
