:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397307 address=192.243.34.0/23} on-error {}
