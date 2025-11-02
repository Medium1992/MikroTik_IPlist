:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25094 address=185.106.24.0/22} on-error {}
