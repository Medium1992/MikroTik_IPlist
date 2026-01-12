:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401376 address=23.151.204.0/24} on-error {}
