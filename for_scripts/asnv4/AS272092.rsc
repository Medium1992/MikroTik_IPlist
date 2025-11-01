:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272092 address=154.83.29.0/24} on-error {}
