:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202558 address=185.46.141.0/24} on-error {}
