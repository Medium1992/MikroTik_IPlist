:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59933 address=185.39.248.0/22} on-error {}
