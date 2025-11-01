:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44569 address=93.190.232.0/22} on-error {}
