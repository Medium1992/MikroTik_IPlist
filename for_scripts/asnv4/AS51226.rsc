:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51226 address=188.64.172.0/24} on-error {}
