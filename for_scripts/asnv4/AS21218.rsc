:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21218 address=80.94.32.0/20} on-error {}
