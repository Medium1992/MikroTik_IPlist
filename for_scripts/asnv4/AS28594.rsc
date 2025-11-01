:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28594 address=200.218.240.0/20} on-error {}
