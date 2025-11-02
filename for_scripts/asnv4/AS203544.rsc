:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203544 address=185.119.24.0/22} on-error {}
