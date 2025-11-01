:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394003 address=134.88.0.0/16} on-error {}
