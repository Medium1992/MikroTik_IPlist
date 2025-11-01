:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42630 address=193.200.58.0/23} on-error {}
