:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273772 address=187.19.0.0/20} on-error {}
