:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398474 address=199.5.231.0/24} on-error {}
