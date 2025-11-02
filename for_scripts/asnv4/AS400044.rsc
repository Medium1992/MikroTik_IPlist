:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400044 address=50.151.0.0/24} on-error {}
