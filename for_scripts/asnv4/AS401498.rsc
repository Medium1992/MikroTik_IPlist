:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401498 address=69.55.70.0/24} on-error {}
