:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214166 address=142.248.231.0/24} on-error {}
