:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203739 address=185.255.68.0/22} on-error {}
