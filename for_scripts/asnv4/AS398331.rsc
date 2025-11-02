:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398331 address=63.151.52.0/24} on-error {}
