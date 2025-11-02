:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202777 address=185.235.141.0/24} on-error {}
