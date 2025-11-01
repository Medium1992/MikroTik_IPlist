:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203672 address=185.127.196.0/22} on-error {}
