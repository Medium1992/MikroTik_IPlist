:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267793 address=45.169.250.0/24} on-error {}
