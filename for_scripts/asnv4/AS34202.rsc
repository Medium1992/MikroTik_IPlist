:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34202 address=217.173.158.0/24} on-error {}
