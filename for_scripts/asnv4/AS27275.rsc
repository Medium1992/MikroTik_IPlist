:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27275 address=198.161.28.0/22} on-error {}
