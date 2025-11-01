:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27002 address=199.168.159.0/24} on-error {}
