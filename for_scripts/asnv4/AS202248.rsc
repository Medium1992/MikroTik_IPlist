:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202248 address=213.226.113.0/24} on-error {}
