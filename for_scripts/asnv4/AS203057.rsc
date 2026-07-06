:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203057 address=66.253.44.0/24} on-error {}
