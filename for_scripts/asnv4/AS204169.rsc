:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204169 address=213.59.184.0/24} on-error {}
