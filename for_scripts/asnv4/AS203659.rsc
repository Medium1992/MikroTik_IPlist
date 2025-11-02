:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203659 address=185.127.252.0/22} on-error {}
