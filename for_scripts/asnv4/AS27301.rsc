:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27301 address=198.199.192.0/24} on-error {}
