:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45827 address=203.217.160.0/23} on-error {}
