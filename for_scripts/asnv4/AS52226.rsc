:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52226 address=165.182.0.0/16} on-error {}
