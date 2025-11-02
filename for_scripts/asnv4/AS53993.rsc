:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53993 address=24.172.151.0/24} on-error {}
