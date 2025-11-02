:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397061 address=192.136.116.0/24} on-error {}
