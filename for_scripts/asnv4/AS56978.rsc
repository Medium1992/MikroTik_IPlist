:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56978 address=91.229.226.0/24} on-error {}
