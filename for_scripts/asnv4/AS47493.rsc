:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47493 address=77.237.128.0/19} on-error {}
