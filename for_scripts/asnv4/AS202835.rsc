:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202835 address=185.149.127.0/24} on-error {}
