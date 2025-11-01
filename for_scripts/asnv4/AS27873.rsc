:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27873 address=200.6.52.0/24} on-error {}
