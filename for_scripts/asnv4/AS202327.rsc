:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202327 address=185.235.217.0/24} on-error {}
