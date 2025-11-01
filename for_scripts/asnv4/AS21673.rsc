:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21673 address=198.99.228.0/24} on-error {}
