:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205887 address=185.121.96.0/22} on-error {}
