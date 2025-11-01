:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210204 address=185.235.60.0/24} on-error {}
