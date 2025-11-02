:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34696 address=185.128.60.0/24} on-error {}
