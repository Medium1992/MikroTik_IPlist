:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204706 address=185.143.128.0/22} on-error {}
