:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53051 address=187.84.16.0/20} on-error {}
