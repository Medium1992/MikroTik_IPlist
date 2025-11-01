:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38775 address=203.34.118.0/23} on-error {}
