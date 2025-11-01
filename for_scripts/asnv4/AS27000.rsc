:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27000 address=198.203.169.0/24} on-error {}
