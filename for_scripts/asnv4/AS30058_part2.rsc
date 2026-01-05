:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30058 address=95.155.151.0/24} on-error {}
