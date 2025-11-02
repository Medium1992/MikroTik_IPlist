:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200457 address=185.106.172.0/22} on-error {}
