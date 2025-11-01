:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46201 address=63.203.168.0/24} on-error {}
