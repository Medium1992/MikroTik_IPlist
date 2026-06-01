:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402333 address=23.158.20.0/24} on-error {}
