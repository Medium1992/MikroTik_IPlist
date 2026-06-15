:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40004 address=223.254.128.0/19} on-error {}
