:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53551 address=69.182.98.0/24} on-error {}
