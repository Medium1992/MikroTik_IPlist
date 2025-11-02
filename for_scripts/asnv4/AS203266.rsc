:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203266 address=185.140.24.0/22} on-error {}
