:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60063 address=185.60.2.0/23} on-error {}
