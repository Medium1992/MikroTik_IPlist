:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397954 address=74.1.16.0/23} on-error {}
