:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204734 address=185.205.20.0/22} on-error {}
