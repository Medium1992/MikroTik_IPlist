:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38050 address=203.190.252.0/23} on-error {}
