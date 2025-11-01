:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398461 address=69.64.113.0/24} on-error {}
