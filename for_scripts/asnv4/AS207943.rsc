:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207943 address=185.46.71.0/24} on-error {}
