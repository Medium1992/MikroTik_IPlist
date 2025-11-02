:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21753 address=200.1.143.0/24} on-error {}
