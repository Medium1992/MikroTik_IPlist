:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211882 address=46.231.240.0/23} on-error {}
