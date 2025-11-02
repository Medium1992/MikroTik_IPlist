:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394782 address=50.235.18.0/24} on-error {}
