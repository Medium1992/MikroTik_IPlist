:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38486 address=203.90.6.0/23} on-error {}
