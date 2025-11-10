:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207368 address=185.55.148.0/24} on-error {}
