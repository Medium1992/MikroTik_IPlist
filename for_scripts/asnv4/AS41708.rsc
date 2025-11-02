:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41708 address=193.36.190.0/24} on-error {}
