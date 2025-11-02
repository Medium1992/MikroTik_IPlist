:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36088 address=209.73.185.0/24} on-error {}
:do {add list=$AddressList comment=AS36088 address=69.147.88.0/22} on-error {}
