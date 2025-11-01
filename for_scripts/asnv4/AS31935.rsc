:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31935 address=76.78.144.0/24} on-error {}
