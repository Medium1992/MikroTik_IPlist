:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402632 address=44.30.172.0/24} on-error {}
