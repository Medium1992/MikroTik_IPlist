:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38910 address=161.121.128.0/19} on-error {}
