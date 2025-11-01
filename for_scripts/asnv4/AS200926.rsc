:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200926 address=79.171.114.0/24} on-error {}
