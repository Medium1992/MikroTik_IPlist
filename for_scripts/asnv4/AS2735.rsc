:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2735 address=96.45.0.0/20} on-error {}
