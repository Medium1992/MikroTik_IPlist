:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50117 address=193.104.61.0/24} on-error {}
