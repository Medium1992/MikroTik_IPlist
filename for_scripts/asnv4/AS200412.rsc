:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200412 address=185.107.216.0/22} on-error {}
