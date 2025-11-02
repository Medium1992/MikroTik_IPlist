:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264372 address=192.231.114.0/23} on-error {}
