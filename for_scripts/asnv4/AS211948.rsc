:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211948 address=154.43.36.0/24} on-error {}
