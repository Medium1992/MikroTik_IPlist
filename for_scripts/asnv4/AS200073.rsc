:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200073 address=185.37.92.0/22} on-error {}
