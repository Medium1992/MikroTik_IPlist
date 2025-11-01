:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394024 address=65.222.169.0/24} on-error {}
