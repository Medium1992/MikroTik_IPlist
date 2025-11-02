:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394056 address=66.33.8.0/21} on-error {}
