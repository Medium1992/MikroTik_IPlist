:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20295 address=199.6.32.0/19} on-error {}
