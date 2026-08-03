:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267421 address=45.235.167.0/24} on-error {}
