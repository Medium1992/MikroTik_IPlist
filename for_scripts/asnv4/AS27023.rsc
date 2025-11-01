:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27023 address=206.180.192.0/23} on-error {}
