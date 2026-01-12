:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328702 address=102.222.216.0/22} on-error {}
