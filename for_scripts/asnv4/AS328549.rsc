:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328549 address=102.36.187.0/24} on-error {}
