:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200459 address=78.142.2.0/24} on-error {}
