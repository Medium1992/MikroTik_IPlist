:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397766 address=81.28.144.0/20} on-error {}
