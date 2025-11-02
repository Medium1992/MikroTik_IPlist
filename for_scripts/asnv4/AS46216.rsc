:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46216 address=12.221.74.0/24} on-error {}
