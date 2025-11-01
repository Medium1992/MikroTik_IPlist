:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205057 address=185.231.92.0/22} on-error {}
