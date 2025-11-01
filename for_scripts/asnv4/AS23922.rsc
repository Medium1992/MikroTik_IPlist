:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23922 address=192.232.128.0/19} on-error {}
