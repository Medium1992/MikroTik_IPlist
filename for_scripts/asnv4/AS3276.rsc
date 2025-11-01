:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3276 address=80.79.77.0/24} on-error {}
