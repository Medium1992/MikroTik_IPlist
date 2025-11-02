:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206175 address=62.148.96.0/19} on-error {}
