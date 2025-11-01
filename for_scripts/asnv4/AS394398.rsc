:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394398 address=209.124.39.0/24} on-error {}
