:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402107 address=23.151.244.0/24} on-error {}
