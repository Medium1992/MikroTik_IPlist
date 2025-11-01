:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394463 address=216.32.62.0/24} on-error {}
