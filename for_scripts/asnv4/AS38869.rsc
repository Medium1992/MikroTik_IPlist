:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38869 address=121.101.176.0/21} on-error {}
