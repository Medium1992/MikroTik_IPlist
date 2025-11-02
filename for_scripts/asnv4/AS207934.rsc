:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207934 address=185.156.96.0/22} on-error {}
