:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271715 address=200.1.129.0/24} on-error {}
:do {add list=$AddressList comment=AS271715 address=45.181.77.0/24} on-error {}
