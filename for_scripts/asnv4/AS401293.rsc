:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401293 address=199.231.64.0/24} on-error {}
