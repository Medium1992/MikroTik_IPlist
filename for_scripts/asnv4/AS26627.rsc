:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26627 address=69.172.128.0/24} on-error {}
