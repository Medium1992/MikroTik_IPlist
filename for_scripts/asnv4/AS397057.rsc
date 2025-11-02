:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397057 address=152.86.96.0/19} on-error {}
