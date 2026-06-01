:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402515 address=23.158.140.0/24} on-error {}
