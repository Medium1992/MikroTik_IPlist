:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53747 address=204.107.73.0/24} on-error {}
