:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401527 address=142.248.157.0/24} on-error {}
