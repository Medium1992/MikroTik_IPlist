:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265212 address=200.9.130.0/23} on-error {}
