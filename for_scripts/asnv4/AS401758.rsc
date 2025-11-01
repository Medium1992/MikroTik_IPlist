:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401758 address=23.140.156.0/24} on-error {}
