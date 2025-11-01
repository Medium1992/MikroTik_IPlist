:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208186 address=80.244.38.0/24} on-error {}
