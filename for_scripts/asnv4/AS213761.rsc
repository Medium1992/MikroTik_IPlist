:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213761 address=158.250.36.0/24} on-error {}
