:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394857 address=199.202.154.0/24} on-error {}
