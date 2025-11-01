:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33394 address=83.125.25.0/24} on-error {}
