:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401269 address=64.39.225.0/24} on-error {}
