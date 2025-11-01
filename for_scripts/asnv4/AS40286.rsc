:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40286 address=69.46.114.0/24} on-error {}
