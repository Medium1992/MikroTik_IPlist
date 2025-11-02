:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269706 address=200.26.228.0/22} on-error {}
