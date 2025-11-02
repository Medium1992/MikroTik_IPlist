:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398152 address=154.194.1.0/24} on-error {}
