:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56479 address=31.29.64.0/19} on-error {}
