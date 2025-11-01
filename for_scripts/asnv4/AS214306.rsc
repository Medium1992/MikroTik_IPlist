:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214306 address=80.64.25.0/24} on-error {}
