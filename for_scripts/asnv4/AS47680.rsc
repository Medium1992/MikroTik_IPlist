:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47680 address=88.87.160.0/19} on-error {}
