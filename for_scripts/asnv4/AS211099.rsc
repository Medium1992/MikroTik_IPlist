:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211099 address=94.177.116.0/23} on-error {}
