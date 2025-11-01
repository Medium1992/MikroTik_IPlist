:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44699 address=89.113.112.0/21} on-error {}
