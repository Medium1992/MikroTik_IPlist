:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401257 address=69.27.240.0/24} on-error {}
