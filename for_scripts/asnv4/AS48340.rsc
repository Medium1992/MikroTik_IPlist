:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48340 address=87.252.224.0/24} on-error {}
