:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55159 address=64.89.168.0/24} on-error {}
:do {add list=$AddressList comment=AS55159 address=69.17.207.0/24} on-error {}
