:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33105 address=199.235.0.0/16} on-error {}
