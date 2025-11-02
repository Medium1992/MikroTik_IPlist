:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397040 address=204.106.16.0/24} on-error {}
