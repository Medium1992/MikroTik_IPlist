:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270805 address=200.219.8.0/23} on-error {}
