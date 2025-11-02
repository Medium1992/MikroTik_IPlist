:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397295 address=199.33.32.0/19} on-error {}
