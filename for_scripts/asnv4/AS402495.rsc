:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402495 address=23.158.100.0/24} on-error {}
