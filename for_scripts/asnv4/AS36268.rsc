:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36268 address=45.86.154.0/24} on-error {}
