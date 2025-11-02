:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203604 address=185.128.188.0/22} on-error {}
