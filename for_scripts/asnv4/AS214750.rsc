:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214750 address=192.64.44.0/23} on-error {}
