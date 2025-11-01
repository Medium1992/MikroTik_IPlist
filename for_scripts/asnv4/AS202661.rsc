:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202661 address=185.197.40.0/22} on-error {}
