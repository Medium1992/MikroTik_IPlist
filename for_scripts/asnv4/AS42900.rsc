:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42900 address=193.108.34.0/23} on-error {}
