:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402485 address=23.158.244.0/24} on-error {}
