:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22948 address=216.172.224.0/19} on-error {}
