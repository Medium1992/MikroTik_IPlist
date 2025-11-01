:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203784 address=178.170.245.0/24} on-error {}
