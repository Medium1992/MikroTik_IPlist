:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216389 address=185.73.128.0/24} on-error {}
