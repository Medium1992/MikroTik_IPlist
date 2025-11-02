:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401360 address=69.48.211.0/24} on-error {}
