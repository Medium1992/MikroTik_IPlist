:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37345 address=41.77.46.0/24} on-error {}
