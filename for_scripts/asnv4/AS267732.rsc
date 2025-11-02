:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267732 address=45.167.120.0/24} on-error {}
