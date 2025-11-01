:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44739 address=89.47.92.0/23} on-error {}
