:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399968 address=204.126.252.0/24} on-error {}
