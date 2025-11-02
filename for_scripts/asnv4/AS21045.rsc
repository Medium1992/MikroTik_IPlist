:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21045 address=80.83.64.0/20} on-error {}
