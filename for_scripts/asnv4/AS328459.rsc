:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328459 address=156.38.16.0/20} on-error {}
