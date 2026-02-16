:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202106 address=185.129.17.0/24} on-error {}
