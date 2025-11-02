:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202977 address=185.148.200.0/22} on-error {}
