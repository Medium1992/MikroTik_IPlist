:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394816 address=209.234.202.0/24} on-error {}
