:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20588 address=62.141.160.0/19} on-error {}
