:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22948 address=216.172.192.0/18} on-error {}
