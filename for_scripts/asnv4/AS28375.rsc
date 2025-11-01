:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28375 address=200.23.108.0/23} on-error {}
