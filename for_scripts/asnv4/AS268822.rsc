:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268822 address=45.172.172.0/23} on-error {}
