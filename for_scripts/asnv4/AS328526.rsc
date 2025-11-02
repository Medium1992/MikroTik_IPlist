:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328526 address=102.36.200.0/21} on-error {}
