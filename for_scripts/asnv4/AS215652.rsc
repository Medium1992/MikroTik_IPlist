:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215652 address=88.220.88.0/24} on-error {}
