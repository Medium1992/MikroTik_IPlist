:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36427 address=143.229.0.0/16} on-error {}
