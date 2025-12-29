:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206592 address=45.131.2.0/24} on-error {}
:do {add list=$AddressList comment=AS206592 address=85.235.72.0/24} on-error {}
