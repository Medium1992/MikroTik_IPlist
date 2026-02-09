:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394648 address=154.7.12.0/23} on-error {}
