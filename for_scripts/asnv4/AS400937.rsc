:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400937 address=204.115.117.0/24} on-error {}
