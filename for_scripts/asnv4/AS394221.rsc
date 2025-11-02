:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394221 address=193.202.176.0/21} on-error {}
