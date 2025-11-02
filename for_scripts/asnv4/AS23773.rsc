:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23773 address=210.233.80.0/20} on-error {}
