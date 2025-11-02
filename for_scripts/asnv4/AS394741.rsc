:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394741 address=204.62.132.0/23} on-error {}
