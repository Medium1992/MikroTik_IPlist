:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36205 address=142.203.0.0/20} on-error {}
