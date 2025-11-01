:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53748 address=204.107.93.0/24} on-error {}
