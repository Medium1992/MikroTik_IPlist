:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213826 address=185.133.34.0/24} on-error {}
